; ModuleID = 'Project_CodeNet_C++1400/p03707/s303536030.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s303536030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZZ4mainE1B = internal global [2000 x [2001 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE4sum1 = internal global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum2 = internal global [2000 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum3 = internal global [2001 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303536030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 283323662, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %1490
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 283323662, label %29
    i32 1822877213, label %34
    i32 2004632436, label %49
    i32 -235524284, label %69
    i32 -516879142, label %70
    i32 2109029780, label %98
    i32 -819359831, label %132
    i32 -1580770450, label %133
    i32 2046298895, label %134
    i32 934412197, label %139
    i32 -1297977826, label %140
    i32 747110247, label %145
    i32 -1620971273, label %212
    i32 -538099120, label %218
    i32 -1493011430, label %219
    i32 -1897956222, label %224
    i32 2014973499, label %225
    i32 1266578243, label %241
    i32 1494715782, label %262
    i32 1783143364, label %265
    i32 118090282, label %266
    i32 -1816081963, label %271
    i32 270986321, label %320
    i32 -1695602180, label %348
    i32 695358496, label %390
    i32 506273722, label %392
    i32 24368531, label %414
    i32 1959156002, label %420
    i32 2081862293, label %421
    i32 -2066227067, label %426
    i32 193330622, label %427
    i32 -831047755, label %432
    i32 1976719195, label %433
    i32 -100065244, label %442
    i32 -94232012, label %490
    i32 -2085223205, label %505
    i32 8657202, label %528
    i32 1729486980, label %534
    i32 -43087863, label %562
    i32 -1714310960, label %590
    i32 258002297, label %591
    i32 -1427560015, label %598
    i32 -2003318866, label %614
    i32 -355711042, label %630
    i32 976044914, label %631
    i32 -228348335, label %636
    i32 -894379767, label %652
    i32 -1544195188, label %840
    i32 132680487, label %841
    i32 436339535, label %857
    i32 -1235871890, label %889
    i32 -750617595, label %890
    i32 790121447, label %891
    i32 -2086927214, label %897
    i32 -1301645377, label %933
    i32 -1367092429, label %947
    i32 1678211754, label %980
    i32 -1379040252, label %981
    i32 1467559089, label %982
    i32 1813016348, label %1452
  ]

; <label>:28:                                     ; preds = %26
  br label %1490

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1822877213, i32 -1580770450
  store i32 %33, i32* %23
  br label %1490

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2004632436, i32 790121447
  store i32 %48, i32* %23
  br label %1490

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %51
  %53 = getelementptr inbounds [2001 x i8], [2001 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -235524284, i32 790121447
  store i32 %68, i32* %23
  br label %1490

; <label>:69:                                     ; preds = %26
  store i32 -516879142, i32* %23
  br label %1490

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1717752172
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1717752172
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2109029780, i32 -2086927214
  store i32 %97, i32* %23
  br label %1490

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %9, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -1249684375
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1249684375
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -819359831, i32 -2086927214
  store i32 %131, i32* %23
  br label %1490

; <label>:132:                                    ; preds = %26
  store i32 283323662, i32* %23
  br label %1490

; <label>:133:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 2046298895, i32* %23
  br label %1490

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 934412197, i32 -1897956222
  store i32 %138, i32* %23
  br label %1490

; <label>:139:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1297977826, i32* %23
  br label %1490

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 747110247, i32 -538099120
  store i32 %144, i32* %23
  br label %1490

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, 444332775
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 444332775
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2001 x i32], [2001 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2001 x i32], [2001 x i32]* %159, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %156, %169
  %171 = add nsw i32 %156, %168
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2001 x i32], [2001 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %170, %179
  %181 = sub nsw i32 %170, %178
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2001 x i8], [2001 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub i32 %189, -1250228002
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -1250228002
  %193 = sub nsw i32 %189, 48
  %194 = sub i32 %180, -829268208
  %195 = add i32 %194, %192
  %196 = add i32 %195, -829268208
  %197 = add nsw i32 %180, %192
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, 1884889599
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1884889599
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = add i32 %205, -1431399553
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1431399553
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2001 x i32], [2001 x i32]* %204, i64 0, i64 %210
  store i32 %196, i32* %211, align 4
  store i32 -1620971273, i32* %23
  br label %1490

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %11, align 4
  %214 = add i32 %213, -1572120260
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1572120260
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %11, align 4
  store i32 -1297977826, i32* %23
  br label %1490

; <label>:218:                                    ; preds = %26
  store i32 -1493011430, i32* %23
  br label %1490

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %10, align 4
  store i32 2046298895, i32* %23
  br label %1490

; <label>:224:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 2014973499, i32* %23
  br label %1490

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, -1299940667
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1299940667
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1266578243, i32 -1301645377
  store i32 %240, i32* %23
  br label %1490

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = icmp slt i32 %242, %245
  store i1 %247, i1* %4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1494715782, i32 -1301645377
  store i32 %261, i32* %23
  br label %1490

; <label>:262:                                    ; preds = %26
  %263 = load volatile i1, i1* %4
  %264 = select i1 %263, i32 1783143364, i32 -2066227067
  store i32 %264, i32* %23
  br label %1490

; <label>:265:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 118090282, i32* %23
  br label %1490

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -1816081963, i32 1959156002
  store i32 %270, i32* %23
  br label %1490

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2001 x i32], [2001 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %285
  %287 = load i32, i32* %13, align 4
  %288 = add i32 %287, 848949693
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 848949693
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2001 x i32], [2001 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %283, 554558170
  %296 = add i32 %295, %294
  %297 = sub i32 %296, 554558170
  %298 = add nsw i32 %283, %294
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2001 x i32], [2001 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %297, 1808973992
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1808973992
  %309 = sub nsw i32 %297, %305
  store i32 %308, i32* %3
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %311
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2001 x i8], [2001 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 270986321, i32 506273722
  store i32 %319, i32* %23
  store i1 false, i1* %24
  br label %1490

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, -1785199762
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1785199762
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1695602180, i32 -1367092429
  store i32 %347, i32* %23
  br label %1490

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2001 x i8], [2001 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  store i1 %362, i1* %2
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, 1612191748
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1612191748
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 695358496, i32 -1367092429
  store i32 %389, i32* %23
  br label %1490

; <label>:390:                                    ; preds = %26
  store i32 506273722, i32* %23
  %391 = load volatile i1, i1* %2
  store i1 %391, i1* %24
  br label %1490

; <label>:392:                                    ; preds = %26
  %393 = load i1, i1* %24
  %394 = select i1 %393, i32 1, i32 0
  %395 = load volatile i32, i32* %3
  %396 = sub i32 0, %394
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, %394
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %405
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 %407, -370266714
  %409 = add i32 %408, 1
  %410 = add i32 %409, -370266714
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2001 x i32], [2001 x i32]* %406, i64 0, i64 %412
  store i32 %397, i32* %413, align 4
  store i32 24368531, i32* %23
  br label %1490

; <label>:414:                                    ; preds = %26
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 %415, 1917385520
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1917385520
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %13, align 4
  store i32 118090282, i32* %23
  br label %1490

; <label>:420:                                    ; preds = %26
  store i32 2081862293, i32* %23
  br label %1490

; <label>:421:                                    ; preds = %26
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %12, align 4
  store i32 2014973499, i32* %23
  br label %1490

; <label>:426:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 193330622, i32* %23
  br label %1490

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp slt i32 %428, %429
  %431 = select i1 %430, i32 -831047755, i32 -1427560015
  store i32 %431, i32* %23
  br label %1490

; <label>:432:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 1976719195, i32* %23
  br label %1490

; <label>:433:                                    ; preds = %26
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 %435, 2091674845
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2091674845
  %439 = sub nsw i32 %435, 1
  %440 = icmp slt i32 %434, %438
  %441 = select i1 %440, i32 -100065244, i32 1729486980
  store i32 %441, i32* %23
  br label %1490

; <label>:442:                                    ; preds = %26
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 %443, -1797047756
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1797047756
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2000 x i32], [2000 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %455
  %457 = load i32, i32* %15, align 4
  %458 = add i32 %457, 1312345310
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1312345310
  %461 = add nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2000 x i32], [2000 x i32]* %456, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %453
  %466 = sub i32 0, %464
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %453, %464
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2000 x i32], [2000 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %468, %477
  %479 = sub nsw i32 %468, %476
  store i32 %478, i32* %1
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %481
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2001 x i8], [2001 x i8]* %482, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  %489 = select i1 %488, i32 -94232012, i32 -2085223205
  store i32 %489, i32* %23
  store i1 false, i1* %25
  br label %1490

; <label>:490:                                    ; preds = %26
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %492
  %494 = load i32, i32* %15, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [2001 x i8], [2001 x i8]* %493, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 49
  store i32 -2085223205, i32* %23
  store i1 %504, i1* %25
  br label %1490

; <label>:505:                                    ; preds = %26
  %506 = load i1, i1* %25
  %507 = select i1 %506, i32 1, i32 0
  %508 = load volatile i32, i32* %1
  %509 = add i32 %508, -1911110817
  %510 = add i32 %509, %507
  %511 = sub i32 %510, -1911110817
  %512 = add nsw i32 %508, %507
  %513 = load i32, i32* %14, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %519
  %521 = load i32, i32* %15, align 4
  %522 = add i32 %521, 1103528730
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1103528730
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [2000 x i32], [2000 x i32]* %520, i64 0, i64 %526
  store i32 %511, i32* %527, align 4
  store i32 8657202, i32* %23
  br label %1490

; <label>:528:                                    ; preds = %26
  %529 = load i32, i32* %15, align 4
  %530 = add i32 %529, 1814979414
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1814979414
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %15, align 4
  store i32 1976719195, i32* %23
  br label %1490

; <label>:534:                                    ; preds = %26
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 241584891
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 241584891
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -43087863, i32 1678211754
  store i32 %561, i32* %23
  br label %1490

; <label>:562:                                    ; preds = %26
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, -1079901832
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1079901832
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1714310960, i32 1678211754
  store i32 %589, i32* %23
  br label %1490

; <label>:590:                                    ; preds = %26
  store i32 258002297, i32* %23
  br label %1490

; <label>:591:                                    ; preds = %26
  %592 = load i32, i32* %14, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 1
  store i32 %596, i32* %14, align 4
  store i32 193330622, i32* %23
  br label %1490

; <label>:598:                                    ; preds = %26
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = add i32 %599, 770903096
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 770903096
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -2003318866, i32 -1379040252
  store i32 %613, i32* %23
  br label %1490

; <label>:614:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, -1765554821
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1765554821
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -355711042, i32 -1379040252
  store i32 %629, i32* %23
  br label %1490

; <label>:630:                                    ; preds = %26
  store i32 976044914, i32* %23
  br label %1490

; <label>:631:                                    ; preds = %26
  %632 = load i32, i32* %16, align 4
  %633 = load i32, i32* %8, align 4
  %634 = icmp slt i32 %632, %633
  %635 = select i1 %634, i32 -228348335, i32 -750617595
  store i32 %635, i32* %23
  br label %1490

; <label>:636:                                    ; preds = %26
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, 497303698
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 497303698
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -894379767, i32 1467559089
  store i32 %651, i32* %23
  br label %1490

; <label>:652:                                    ; preds = %26
  %653 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %654 = load i32, i32* %17, align 4
  %655 = sub i32 0, -1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, -1
  store i32 %656, i32* %17, align 4
  %658 = load i32, i32* %18, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, -1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %658, -1
  store i32 %662, i32* %18, align 4
  store i32 0, i32* %21, align 4
  %664 = load i32, i32* %19, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %665
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2001 x i32], [2001 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %17, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %672
  %674 = load i32, i32* %20, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2001 x i32], [2001 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %670, -47195172
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -47195172
  %681 = sub nsw i32 %670, %677
  %682 = load i32, i32* %19, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %683
  %685 = load i32, i32* %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2001 x i32], [2001 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 %680, 14263281
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 14263281
  %692 = sub nsw i32 %680, %688
  %693 = load i32, i32* %17, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %694
  %696 = load i32, i32* %18, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2001 x i32], [2001 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %691
  %701 = sub i32 0, %699
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %691, %699
  %705 = load i32, i32* %21, align 4
  %706 = sub i32 0, %703
  %707 = sub i32 %705, %706
  %708 = add nsw i32 %705, %703
  store i32 %707, i32* %21, align 4
  %709 = load i32, i32* %19, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub nsw i32 %709, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %713
  %715 = load i32, i32* %20, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2001 x i32], [2001 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %720
  %722 = load i32, i32* %20, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2001 x i32], [2001 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %718, %726
  %728 = sub nsw i32 %718, %725
  %729 = load i32, i32* %19, align 4
  %730 = add i32 %729, -984124103
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -984124103
  %733 = sub nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %734
  %736 = load i32, i32* %18, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2001 x i32], [2001 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = add i32 %727, -997746592
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -997746592
  %743 = sub nsw i32 %727, %739
  %744 = load i32, i32* %17, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %745
  %747 = load i32, i32* %18, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2001 x i32], [2001 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 %742, %751
  %753 = add nsw i32 %742, %750
  %754 = load i32, i32* %21, align 4
  %755 = add i32 %754, -313339556
  %756 = sub i32 %755, %752
  %757 = sub i32 %756, -313339556
  %758 = sub nsw i32 %754, %752
  store i32 %757, i32* %21, align 4
  %759 = load i32, i32* %19, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %760
  %762 = load i32, i32* %20, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub nsw i32 %762, 1
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds [2000 x i32], [2000 x i32]* %761, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %17, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %770
  %772 = load i32, i32* %20, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub nsw i32 %772, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [2000 x i32], [2000 x i32]* %771, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 %768, 1502979024
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 1502979024
  %782 = sub nsw i32 %768, %778
  %783 = load i32, i32* %19, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %784
  %786 = load i32, i32* %18, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2000 x i32], [2000 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 %781, 1314558617
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 1314558617
  %793 = sub nsw i32 %781, %789
  %794 = load i32, i32* %17, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %795
  %797 = load i32, i32* %18, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2000 x i32], [2000 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %792
  %802 = sub i32 0, %800
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %792, %800
  %806 = load i32, i32* %21, align 4
  %807 = add i32 %806, 2100091552
  %808 = sub i32 %807, %804
  %809 = sub i32 %808, 2100091552
  %810 = sub nsw i32 %806, %804
  store i32 %809, i32* %21, align 4
  %811 = load i32, i32* %21, align 4
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %811)
  %813 = load i32, i32* @x.4
  %814 = load i32, i32* @y.5
  %815 = sub i32 %813, -210086000
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -210086000
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1544195188, i32 1467559089
  store i32 %839, i32* %23
  br label %1490

; <label>:840:                                    ; preds = %26
  store i32 132680487, i32* %23
  br label %1490

; <label>:841:                                    ; preds = %26
  %842 = load i32, i32* @x.4
  %843 = load i32, i32* @y.5
  %844 = add i32 %842, 1498068384
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1498068384
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 436339535, i32 1813016348
  store i32 %856, i32* %23
  br label %1490

; <label>:857:                                    ; preds = %26
  %858 = load i32, i32* %16, align 4
  %859 = sub i32 %858, 1133188943
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1133188943
  %862 = add nsw i32 %858, 1
  store i32 %861, i32* %16, align 4
  %863 = load i32, i32* @x.4
  %864 = load i32, i32* @y.5
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1235871890, i32 1813016348
  store i32 %888, i32* %23
  br label %1490

; <label>:889:                                    ; preds = %26
  store i32 976044914, i32* %23
  br label %1490

; <label>:890:                                    ; preds = %26
  ret i32 0

; <label>:891:                                    ; preds = %26
  %892 = load i32, i32* %9, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %893
  %895 = getelementptr inbounds [2001 x i8], [2001 x i8]* %894, i32 0, i32 0
  %896 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %895)
  store i32 2004632436, i32* %23
  br label %1490

; <label>:897:                                    ; preds = %26
  %898 = load i32, i32* %9, align 4
  %899 = sub i32 0, -649189969
  %900 = sub i32 %899, %898
  %901 = add i32 %900, -649189969
  %902 = sub i32 0, %898
  %903 = add i32 %901, -747770358
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -747770358
  %906 = add i32 %901, 1
  %907 = shl i32 %898, 1
  %908 = shl i32 %898, 1
  %909 = add i32 %898, 153816115
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 153816115
  %912 = sub i32 %898, 1
  %913 = mul i32 %911, 1
  %914 = add i32 0, 317621982
  %915 = sub i32 %914, %898
  %916 = sub i32 %915, 317621982
  %917 = sub i32 0, %898
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = sub i32 %898, 155692679
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 155692679
  %926 = sub i32 %898, 1
  %927 = mul i32 %925, 1
  %928 = sub i32 0, %898
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add nsw i32 %898, 1
  store i32 %931, i32* %9, align 4
  store i32 2109029780, i32* %23
  br label %1490

; <label>:933:                                    ; preds = %26
  %934 = load i32, i32* %12, align 4
  %935 = load i32, i32* %6, align 4
  %936 = shl i32 %935, 1
  %937 = sub i32 %935, 2138374438
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 2138374438
  %940 = sub i32 %935, 1
  %941 = mul i32 %939, 1
  %942 = sub i32 %935, 4941340
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 4941340
  %945 = sub nsw i32 %935, 1
  %946 = icmp slt i32 %934, %944
  store i32 1266578243, i32* %23
  br label %1490

; <label>:947:                                    ; preds = %26
  %948 = load i32, i32* %12, align 4
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %951 = sub i32 0, %948
  %952 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add i32 %950, 1
  %957 = sub i32 0, 1
  %958 = add i32 %948, %957
  %959 = sub i32 %948, 1
  %960 = mul i32 %958, 1
  %961 = add i32 0, -748831192
  %962 = sub i32 %961, %948
  %963 = sub i32 %962, -748831192
  %964 = sub i32 0, %948
  %965 = sub i32 %963, -2024840082
  %966 = add i32 %965, 1
  %967 = add i32 %966, -2024840082
  %968 = add i32 %963, 1
  %969 = sub i32 0, 1
  %970 = sub i32 %948, %969
  %971 = add nsw i32 %948, 1
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %972
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2001 x i8], [2001 x i8]* %973, i64 0, i64 %975
  %977 = load i8, i8* %976, align 1
  %978 = sext i8 %977 to i32
  %979 = icmp eq i32 %978, 49
  store i32 -1695602180, i32* %23
  br label %1490

; <label>:980:                                    ; preds = %26
  store i32 -43087863, i32* %23
  br label %1490

; <label>:981:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -2003318866, i32* %23
  br label %1490

; <label>:982:                                    ; preds = %26
  %983 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %984 = load i32, i32* %17, align 4
  %985 = sub i32 0, %984
  %986 = sub i32 0, -1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add nsw i32 %984, -1
  store i32 %988, i32* %17, align 4
  %990 = load i32, i32* %18, align 4
  %991 = add i32 %990, -1841203477
  %992 = sub i32 %991, -1
  %993 = sub i32 %992, -1841203477
  %994 = sub i32 %990, -1
  %995 = mul i32 %993, -1
  %996 = sub i32 0, 2027037583
  %997 = sub i32 %996, %990
  %998 = add i32 %997, 2027037583
  %999 = sub i32 0, %990
  %1000 = sub i32 0, -1
  %1001 = sub i32 %998, %1000
  %1002 = add i32 %998, -1
  %1003 = add i32 %990, -675868968
  %1004 = add i32 %1003, -1
  %1005 = sub i32 %1004, -675868968
  %1006 = add nsw i32 %990, -1
  store i32 %1005, i32* %18, align 4
  store i32 0, i32* %21, align 4
  %1007 = load i32, i32* %19, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %1008
  %1010 = load i32, i32* %20, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %17, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %1015
  %1017 = load i32, i32* %20, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = add i32 %1013, -1193377385
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -1193377385
  %1024 = sub i32 %1013, %1020
  %1025 = mul i32 %1023, %1020
  %1026 = add i32 %1013, 1009072506
  %1027 = sub i32 %1026, %1020
  %1028 = sub i32 %1027, 1009072506
  %1029 = sub i32 %1013, %1020
  %1030 = mul i32 %1028, %1020
  %1031 = sub i32 %1013, -103351449
  %1032 = sub i32 %1031, %1020
  %1033 = add i32 %1032, -103351449
  %1034 = sub i32 %1013, %1020
  %1035 = mul i32 %1033, %1020
  %1036 = add i32 %1013, 1207363581
  %1037 = sub i32 %1036, %1020
  %1038 = sub i32 %1037, 1207363581
  %1039 = sub nsw i32 %1013, %1020
  %1040 = load i32, i32* %19, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %1041
  %1043 = load i32, i32* %18, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1042, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = add i32 %1038, 1898744871
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, 1898744871
  %1050 = sub nsw i32 %1038, %1046
  %1051 = load i32, i32* %17, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %1052
  %1054 = load i32, i32* %18, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1053, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 0, %1049
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1049
  %1061 = sub i32 0, %1057
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, %1057
  %1064 = sub i32 0, %1049
  %1065 = add i32 0, %1064
  %1066 = sub i32 0, %1049
  %1067 = sub i32 0, %1057
  %1068 = sub i32 %1065, %1067
  %1069 = add i32 %1065, %1057
  %1070 = add i32 %1049, 253773478
  %1071 = sub i32 %1070, %1057
  %1072 = sub i32 %1071, 253773478
  %1073 = sub i32 %1049, %1057
  %1074 = mul i32 %1072, %1057
  %1075 = shl i32 %1049, %1057
  %1076 = add i32 %1049, -1474989893
  %1077 = sub i32 %1076, %1057
  %1078 = sub i32 %1077, -1474989893
  %1079 = sub i32 %1049, %1057
  %1080 = mul i32 %1078, %1057
  %1081 = shl i32 %1049, %1057
  %1082 = add i32 0, -1208948911
  %1083 = sub i32 %1082, %1049
  %1084 = sub i32 %1083, -1208948911
  %1085 = sub i32 0, %1049
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, %1057
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, %1057
  %1091 = sub i32 %1049, -1643181366
  %1092 = sub i32 %1091, %1057
  %1093 = add i32 %1092, -1643181366
  %1094 = sub i32 %1049, %1057
  %1095 = mul i32 %1093, %1057
  %1096 = add i32 %1049, 1582892238
  %1097 = add i32 %1096, %1057
  %1098 = sub i32 %1097, 1582892238
  %1099 = add nsw i32 %1049, %1057
  %1100 = load i32, i32* %21, align 4
  %1101 = shl i32 %1100, %1098
  %1102 = add i32 %1100, 1961627050
  %1103 = sub i32 %1102, %1098
  %1104 = sub i32 %1103, 1961627050
  %1105 = sub i32 %1100, %1098
  %1106 = mul i32 %1104, %1098
  %1107 = sub i32 0, %1100
  %1108 = sub i32 0, %1098
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %1111 = add nsw i32 %1100, %1098
  store i32 %1110, i32* %21, align 4
  %1112 = load i32, i32* %19, align 4
  %1113 = shl i32 %1112, 1
  %1114 = sub i32 0, -419912286
  %1115 = sub i32 %1114, %1112
  %1116 = add i32 %1115, -419912286
  %1117 = sub i32 0, %1112
  %1118 = add i32 %1116, -1898013900
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, -1898013900
  %1121 = add i32 %1116, 1
  %1122 = shl i32 %1112, 1
  %1123 = sub i32 %1112, 1836267827
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 1836267827
  %1126 = sub i32 %1112, 1
  %1127 = mul i32 %1125, 1
  %1128 = shl i32 %1112, 1
  %1129 = add i32 %1112, -1625572201
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1625572201
  %1132 = sub i32 %1112, 1
  %1133 = mul i32 %1131, 1
  %1134 = sub i32 %1112, -1596380936
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1596380936
  %1137 = sub nsw i32 %1112, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %1138
  %1140 = load i32, i32* %20, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = load i32, i32* %17, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %1145
  %1147 = load i32, i32* %20, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1146, i64 0, i64 %1148
  %1150 = load i32, i32* %1149, align 4
  %1151 = sub i32 %1143, 1897396289
  %1152 = sub i32 %1151, %1150
  %1153 = add i32 %1152, 1897396289
  %1154 = sub i32 %1143, %1150
  %1155 = mul i32 %1153, %1150
  %1156 = sub i32 0, %1143
  %1157 = add i32 0, %1156
  %1158 = sub i32 0, %1143
  %1159 = sub i32 0, %1150
  %1160 = sub i32 %1157, %1159
  %1161 = add i32 %1157, %1150
  %1162 = add i32 %1143, -1913357634
  %1163 = sub i32 %1162, %1150
  %1164 = sub i32 %1163, -1913357634
  %1165 = sub i32 %1143, %1150
  %1166 = mul i32 %1164, %1150
  %1167 = add i32 0, 1959845956
  %1168 = sub i32 %1167, %1143
  %1169 = sub i32 %1168, 1959845956
  %1170 = sub i32 0, %1143
  %1171 = add i32 %1169, -1664763098
  %1172 = add i32 %1171, %1150
  %1173 = sub i32 %1172, -1664763098
  %1174 = add i32 %1169, %1150
  %1175 = add i32 %1143, -1369722882
  %1176 = sub i32 %1175, %1150
  %1177 = sub i32 %1176, -1369722882
  %1178 = sub i32 %1143, %1150
  %1179 = mul i32 %1177, %1150
  %1180 = add i32 %1143, 330271323
  %1181 = sub i32 %1180, %1150
  %1182 = sub i32 %1181, 330271323
  %1183 = sub i32 %1143, %1150
  %1184 = mul i32 %1182, %1150
  %1185 = add i32 %1143, 832306633
  %1186 = sub i32 %1185, %1150
  %1187 = sub i32 %1186, 832306633
  %1188 = sub nsw i32 %1143, %1150
  %1189 = load i32, i32* %19, align 4
  %1190 = sub i32 0, -1733004186
  %1191 = sub i32 %1190, %1189
  %1192 = add i32 %1191, -1733004186
  %1193 = sub i32 0, %1189
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1192, %1194
  %1196 = add i32 %1192, 1
  %1197 = add i32 0, -1248876359
  %1198 = sub i32 %1197, %1189
  %1199 = sub i32 %1198, -1248876359
  %1200 = sub i32 0, %1189
  %1201 = sub i32 %1199, -1233941919
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -1233941919
  %1204 = add i32 %1199, 1
  %1205 = sub i32 0, 1960585262
  %1206 = sub i32 %1205, %1189
  %1207 = add i32 %1206, 1960585262
  %1208 = sub i32 0, %1189
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1207, %1209
  %1211 = add i32 %1207, 1
  %1212 = sub i32 0, %1189
  %1213 = add i32 0, %1212
  %1214 = sub i32 0, %1189
  %1215 = sub i32 %1213, 1315590025
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, 1315590025
  %1218 = add i32 %1213, 1
  %1219 = sub i32 0, %1189
  %1220 = add i32 0, %1219
  %1221 = sub i32 0, %1189
  %1222 = sub i32 %1220, -583651020
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, -583651020
  %1225 = add i32 %1220, 1
  %1226 = add i32 %1189, 1585669573
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 1585669573
  %1229 = sub i32 %1189, 1
  %1230 = mul i32 %1228, 1
  %1231 = shl i32 %1189, 1
  %1232 = shl i32 %1189, 1
  %1233 = add i32 %1189, -2100278510
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -2100278510
  %1236 = sub nsw i32 %1189, 1
  %1237 = sext i32 %1235 to i64
  %1238 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %1237
  %1239 = load i32, i32* %18, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1238, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4
  %1243 = add i32 %1187, 1173944958
  %1244 = sub i32 %1243, %1242
  %1245 = sub i32 %1244, 1173944958
  %1246 = sub i32 %1187, %1242
  %1247 = mul i32 %1245, %1242
  %1248 = sub i32 0, %1242
  %1249 = add i32 %1187, %1248
  %1250 = sub i32 %1187, %1242
  %1251 = mul i32 %1249, %1242
  %1252 = shl i32 %1187, %1242
  %1253 = sub i32 0, %1187
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1187
  %1256 = sub i32 %1254, -1369412916
  %1257 = add i32 %1256, %1242
  %1258 = add i32 %1257, -1369412916
  %1259 = add i32 %1254, %1242
  %1260 = sub i32 %1187, 1289478938
  %1261 = sub i32 %1260, %1242
  %1262 = add i32 %1261, 1289478938
  %1263 = sub i32 %1187, %1242
  %1264 = mul i32 %1262, %1242
  %1265 = sub i32 0, %1242
  %1266 = add i32 %1187, %1265
  %1267 = sub nsw i32 %1187, %1242
  %1268 = load i32, i32* %17, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %1269
  %1271 = load i32, i32* %18, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [2001 x i32], [2001 x i32]* %1270, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = shl i32 %1266, %1274
  %1276 = sub i32 %1266, -1189419807
  %1277 = add i32 %1276, %1274
  %1278 = add i32 %1277, -1189419807
  %1279 = add nsw i32 %1266, %1274
  %1280 = load i32, i32* %21, align 4
  %1281 = shl i32 %1280, %1278
  %1282 = sub i32 0, %1278
  %1283 = add i32 %1280, %1282
  %1284 = sub nsw i32 %1280, %1278
  store i32 %1283, i32* %21, align 4
  %1285 = load i32, i32* %19, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %1286
  %1288 = load i32, i32* %20, align 4
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 %1288, 1
  %1292 = mul i32 %1290, 1
  %1293 = add i32 %1288, 1827001615
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, 1827001615
  %1296 = sub nsw i32 %1288, 1
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1287, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = load i32, i32* %17, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %1301
  %1303 = load i32, i32* %20, align 4
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 %1303, 1
  %1307 = mul i32 %1305, 1
  %1308 = add i32 0, -2086614509
  %1309 = sub i32 %1308, %1303
  %1310 = sub i32 %1309, -2086614509
  %1311 = sub i32 0, %1303
  %1312 = sub i32 0, %1310
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add i32 %1310, 1
  %1317 = shl i32 %1303, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1303, %1318
  %1320 = sub nsw i32 %1303, 1
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1302, i64 0, i64 %1321
  %1323 = load i32, i32* %1322, align 4
  %1324 = shl i32 %1299, %1323
  %1325 = shl i32 %1299, %1323
  %1326 = add i32 0, 652577740
  %1327 = sub i32 %1326, %1299
  %1328 = sub i32 %1327, 652577740
  %1329 = sub i32 0, %1299
  %1330 = sub i32 %1328, 1755495777
  %1331 = add i32 %1330, %1323
  %1332 = add i32 %1331, 1755495777
  %1333 = add i32 %1328, %1323
  %1334 = sub i32 %1299, -441468630
  %1335 = sub i32 %1334, %1323
  %1336 = add i32 %1335, -441468630
  %1337 = sub i32 %1299, %1323
  %1338 = mul i32 %1336, %1323
  %1339 = sub i32 %1299, -55711133
  %1340 = sub i32 %1339, %1323
  %1341 = add i32 %1340, -55711133
  %1342 = sub nsw i32 %1299, %1323
  %1343 = load i32, i32* %19, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %1344
  %1346 = load i32, i32* %18, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1345, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = sub i32 %1341, -2061999331
  %1351 = sub i32 %1350, %1349
  %1352 = add i32 %1351, -2061999331
  %1353 = sub i32 %1341, %1349
  %1354 = mul i32 %1352, %1349
  %1355 = sub i32 %1341, -2055554399
  %1356 = sub i32 %1355, %1349
  %1357 = add i32 %1356, -2055554399
  %1358 = sub i32 %1341, %1349
  %1359 = mul i32 %1357, %1349
  %1360 = shl i32 %1341, %1349
  %1361 = sub i32 %1341, -1557323756
  %1362 = sub i32 %1361, %1349
  %1363 = add i32 %1362, -1557323756
  %1364 = sub i32 %1341, %1349
  %1365 = mul i32 %1363, %1349
  %1366 = add i32 %1341, -2005756838
  %1367 = sub i32 %1366, %1349
  %1368 = sub i32 %1367, -2005756838
  %1369 = sub i32 %1341, %1349
  %1370 = mul i32 %1368, %1349
  %1371 = add i32 %1341, -398555532
  %1372 = sub i32 %1371, %1349
  %1373 = sub i32 %1372, -398555532
  %1374 = sub i32 %1341, %1349
  %1375 = mul i32 %1373, %1349
  %1376 = sub i32 0, %1349
  %1377 = add i32 %1341, %1376
  %1378 = sub nsw i32 %1341, %1349
  %1379 = load i32, i32* %17, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %1380
  %1382 = load i32, i32* %18, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1381, i64 0, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = shl i32 %1377, %1385
  %1387 = sub i32 0, %1377
  %1388 = add i32 0, %1387
  %1389 = sub i32 0, %1377
  %1390 = sub i32 0, %1385
  %1391 = sub i32 %1388, %1390
  %1392 = add i32 %1388, %1385
  %1393 = shl i32 %1377, %1385
  %1394 = sub i32 %1377, 288477424
  %1395 = sub i32 %1394, %1385
  %1396 = add i32 %1395, 288477424
  %1397 = sub i32 %1377, %1385
  %1398 = mul i32 %1396, %1385
  %1399 = add i32 %1377, -352775346
  %1400 = sub i32 %1399, %1385
  %1401 = sub i32 %1400, -352775346
  %1402 = sub i32 %1377, %1385
  %1403 = mul i32 %1401, %1385
  %1404 = sub i32 0, 1617904080
  %1405 = sub i32 %1404, %1377
  %1406 = add i32 %1405, 1617904080
  %1407 = sub i32 0, %1377
  %1408 = sub i32 %1406, 833214747
  %1409 = add i32 %1408, %1385
  %1410 = add i32 %1409, 833214747
  %1411 = add i32 %1406, %1385
  %1412 = sub i32 %1377, -1250269970
  %1413 = add i32 %1412, %1385
  %1414 = add i32 %1413, -1250269970
  %1415 = add nsw i32 %1377, %1385
  %1416 = load i32, i32* %21, align 4
  %1417 = sub i32 %1416, 1821647629
  %1418 = sub i32 %1417, %1414
  %1419 = add i32 %1418, 1821647629
  %1420 = sub i32 %1416, %1414
  %1421 = mul i32 %1419, %1414
  %1422 = sub i32 0, 1035796276
  %1423 = sub i32 %1422, %1416
  %1424 = add i32 %1423, 1035796276
  %1425 = sub i32 0, %1416
  %1426 = sub i32 %1424, -128623757
  %1427 = add i32 %1426, %1414
  %1428 = add i32 %1427, -128623757
  %1429 = add i32 %1424, %1414
  %1430 = sub i32 %1416, 1286095827
  %1431 = sub i32 %1430, %1414
  %1432 = add i32 %1431, 1286095827
  %1433 = sub i32 %1416, %1414
  %1434 = mul i32 %1432, %1414
  %1435 = sub i32 %1416, 955653746
  %1436 = sub i32 %1435, %1414
  %1437 = add i32 %1436, 955653746
  %1438 = sub i32 %1416, %1414
  %1439 = mul i32 %1437, %1414
  %1440 = add i32 %1416, -180566448
  %1441 = sub i32 %1440, %1414
  %1442 = sub i32 %1441, -180566448
  %1443 = sub i32 %1416, %1414
  %1444 = mul i32 %1442, %1414
  %1445 = shl i32 %1416, %1414
  %1446 = shl i32 %1416, %1414
  %1447 = sub i32 0, %1414
  %1448 = add i32 %1416, %1447
  %1449 = sub nsw i32 %1416, %1414
  store i32 %1448, i32* %21, align 4
  %1450 = load i32, i32* %21, align 4
  %1451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1450)
  store i32 -894379767, i32* %23
  br label %1490

; <label>:1452:                                   ; preds = %26
  %1453 = load i32, i32* %16, align 4
  %1454 = add i32 %1453, 354582530
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, 354582530
  %1457 = sub i32 %1453, 1
  %1458 = mul i32 %1456, 1
  %1459 = sub i32 0, -773251470
  %1460 = sub i32 %1459, %1453
  %1461 = add i32 %1460, -773251470
  %1462 = sub i32 0, %1453
  %1463 = add i32 %1461, -1722394276
  %1464 = add i32 %1463, 1
  %1465 = sub i32 %1464, -1722394276
  %1466 = add i32 %1461, 1
  %1467 = sub i32 0, %1453
  %1468 = add i32 0, %1467
  %1469 = sub i32 0, %1453
  %1470 = sub i32 0, %1468
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %1474 = add i32 %1468, 1
  %1475 = sub i32 %1453, -323162920
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, -323162920
  %1478 = sub i32 %1453, 1
  %1479 = mul i32 %1477, 1
  %1480 = sub i32 0, 1
  %1481 = add i32 %1453, %1480
  %1482 = sub i32 %1453, 1
  %1483 = mul i32 %1481, 1
  %1484 = shl i32 %1453, 1
  %1485 = shl i32 %1453, 1
  %1486 = add i32 %1453, 1974907393
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, 1974907393
  %1489 = add nsw i32 %1453, 1
  store i32 %1488, i32* %16, align 4
  store i32 436339535, i32* %23
  br label %1490

; <label>:1490:                                   ; preds = %1452, %982, %981, %980, %947, %933, %897, %891, %889, %857, %841, %840, %652, %636, %631, %630, %614, %598, %591, %590, %562, %534, %528, %505, %490, %442, %433, %432, %427, %426, %421, %420, %414, %392, %390, %348, %320, %271, %266, %265, %262, %241, %225, %224, %219, %218, %212, %145, %140, %139, %134, %133, %132, %98, %70, %69, %49, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303536030.cpp() #0 section ".text.startup" {
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
