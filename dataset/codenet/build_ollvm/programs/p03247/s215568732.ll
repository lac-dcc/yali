; ModuleID = 'Project_CodeNet_C++1400/p03247/s215568732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s215568732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writex = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xb = global i64 0, align 8
@b = global [1001 x i64] zeroinitializer, align 16
@c = global [1001 x i64] zeroinitializer, align 16
@s = global [1001 x i64] zeroinitializer, align 16
@a = global [1001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215568732.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 0, i32* %2, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -171906829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %835
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -171906829, label %13
    i32 814640542, label %29
    i32 -763442626, label %49
    i32 -1335099692, label %52
    i32 -1893649320, label %79
    i32 -1434944841, label %133
    i32 -257009958, label %134
    i32 -85921261, label %141
    i32 -358839561, label %145
    i32 641689008, label %149
    i32 1556163953, label %150
    i32 180268267, label %154
    i32 -1035048802, label %162
    i32 -1411222635, label %190
    i32 225841555, label %218
    i32 855948280, label %219
    i32 1287211839, label %223
    i32 -545602323, label %238
    i32 -723687804, label %262
    i32 -56729875, label %263
    i32 -186167897, label %269
    i32 -1180540611, label %272
    i32 1190286444, label %278
    i32 -147088564, label %294
    i32 68279801, label %314
    i32 962514476, label %315
    i32 1858612622, label %320
    i32 1963004722, label %322
    i32 1464943353, label %328
    i32 -852733224, label %329
    i32 -1046201375, label %335
    i32 618315809, label %348
    i32 -2017565817, label %355
    i32 1317197514, label %371
    i32 1447805649, label %399
    i32 -310572775, label %400
    i32 -1914433905, label %416
    i32 1921090704, label %457
    i32 -486188845, label %458
    i32 -778805263, label %459
    i32 -2129522408, label %466
    i32 -1098910508, label %479
    i32 -211196277, label %495
    i32 -1180747126, label %523
    i32 -62926849, label %524
    i32 1754276651, label %525
    i32 -1150310538, label %526
    i32 -888545789, label %554
    i32 -2122912069, label %574
    i32 -1019258602, label %575
    i32 1276582410, label %577
    i32 -1605819281, label %583
    i32 -1845691559, label %584
    i32 -1580796345, label %586
    i32 1763141064, label %591
    i32 -1075669179, label %672
    i32 483600028, label %673
    i32 -2074534377, label %719
    i32 694254397, label %725
    i32 340950422, label %748
    i32 1808153201, label %787
    i32 776424316, label %828
  ]

; <label>:12:                                     ; preds = %10
  br label %835

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1417407562
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1417407562
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 814640542, i32 -1580796345
  store i32 %28, i32* %9
  br label %835

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 2120852523
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2120852523
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -763442626, i32 -1580796345
  store i32 %48, i32* %9
  br label %835

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %1
  %51 = select i1 %50, i32 -1335099692, i32 -85921261
  store i32 %51, i32* %9
  br label %835

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1893649320, i32 1763141064
  store i32 %78, i32* %9
  br label %835

; <label>:79:                                     ; preds = %10
  %80 = call i64 @_Z4readv()
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = call i64 @_Z4readv()
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %91
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %91, %95
  %101 = xor i64 1, -1
  %102 = xor i64 %99, %101
  %103 = and i64 %102, %99
  %104 = and i64 %99, 1
  %105 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %103
  store i8 1, i8* %105, align 1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 2031371585
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2031371585
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1434944841, i32 1763141064
  store i32 %132, i32* %9
  br label %835

; <label>:133:                                    ; preds = %10
  store i32 -257009958, i32* %9
  br label %835

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %3, align 4
  store i32 -171906829, i32* %9
  br label %835

; <label>:141:                                    ; preds = %10
  %142 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 -358839561, i32 1556163953
  store i32 %144, i32* %9
  br label %835

; <label>:145:                                    ; preds = %10
  %146 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 1), align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 641689008, i32 1556163953
  store i32 %148, i32* %9
  br label %835

; <label>:149:                                    ; preds = %10
  call void @_Z5writex(i64 -1)
  store i32 0, i32* %2, align 4
  store i32 -1845691559, i32* %9
  br label %835

; <label>:150:                                    ; preds = %10
  %151 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i32 180268267, i32 -1035048802
  store i32 %153, i32* %9
  br label %835

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* @xb, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* @xb, align 8
  %161 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %159
  store i64 1, i64* %161, align 8
  store i32 -1035048802, i32* %9
  br label %835

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1895215633
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1895215633
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1411222635, i32 -1075669179
  store i32 %189, i32* %9
  br label %835

; <label>:190:                                    ; preds = %10
  store i32 30, i32* %4, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 853175532
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 853175532
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 225841555, i32 -1075669179
  store i32 %217, i32* %9
  br label %835

; <label>:218:                                    ; preds = %10
  store i32 855948280, i32* %9
  br label %835

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = icmp sgt i32 %220, -1
  %222 = select i1 %221, i32 1287211839, i32 -186167897
  store i32 %222, i32* %9
  br label %835

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -545602323, i32 483600028
  store i32 %237, i32* %9
  br label %835

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %4, align 4
  %240 = shl i32 1, %239
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @xb, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* @xb, align 8
  %246 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %244
  store i64 %241, i64* %246, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 722659530
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 722659530
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -723687804, i32 483600028
  store i32 %261, i32* %9
  br label %835

; <label>:262:                                    ; preds = %10
  store i32 -56729875, i32* %9
  br label %835

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, -2064985104
  %266 = add i32 %265, -1
  %267 = sub i32 %266, -2064985104
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* %4, align 4
  store i32 855948280, i32* %9
  br label %835

; <label>:269:                                    ; preds = %10
  %270 = load i64, i64* @xb, align 8
  call void @_Z5writex(i64 %270)
  %271 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  store i32 -1180540611, i32* %9
  br label %835

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* @xb, align 8
  %276 = icmp sle i64 %274, %275
  %277 = select i1 %276, i32 1190286444, i32 1858612622
  store i32 %277, i32* %9
  br label %835

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 17927187
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 17927187
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -147088564, i32 -2074534377
  store i32 %293, i32* %9
  br label %835

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  call void @_Z5writex(i64 %298)
  %299 = call i32 @putchar(i32 32)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 68279801, i32 -2074534377
  store i32 %313, i32* %9
  br label %835

; <label>:314:                                    ; preds = %10
  store i32 962514476, i32* %9
  br label %835

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %5, align 4
  store i32 -1180540611, i32* %9
  br label %835

; <label>:320:                                    ; preds = %10
  %321 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  store i32 1963004722, i32* %9
  br label %835

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* @n, align 8
  %326 = icmp sle i64 %324, %325
  %327 = select i1 %326, i32 1464943353, i32 -1605819281
  store i32 %327, i32* %9
  br label %835

; <label>:328:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -852733224, i32* %9
  br label %835

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = load i64, i64* @xb, align 8
  %333 = icmp sle i64 %331, %332
  %334 = select i1 %333, i32 -1046201375, i32 -1019258602
  store i32 %334, i32* %9
  br label %835

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @_ZSt3absx(i64 %339)
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_ZSt3absx(i64 %344)
  %346 = icmp sgt i64 %340, %345
  %347 = select i1 %346, i32 618315809, i32 -778805263
  store i32 %347, i32* %9
  br label %835

; <label>:348:                                    ; preds = %10
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp sgt i64 %352, 0
  %354 = select i1 %353, i32 -2017565817, i32 -310572775
  store i32 %354, i32* %9
  br label %835

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1386936522
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1386936522
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1317197514, i32 694254397
  store i32 %370, i32* %9
  br label %835

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %379, 6017888905060969475
  %381 = sub i64 %380, %375
  %382 = add i64 %381, 6017888905060969475
  %383 = sub nsw i64 %379, %375
  store i64 %382, i64* %378, align 8
  %384 = call i32 @putchar(i32 82)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1447805649, i32 694254397
  store i32 %398, i32* %9
  br label %835

; <label>:399:                                    ; preds = %10
  store i32 -486188845, i32* %9
  br label %835

; <label>:400:                                    ; preds = %10
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -67202274
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -67202274
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1914433905, i32 340950422
  store i32 %415, i32* %9
  br label %835

; <label>:416:                                    ; preds = %10
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, -7103282199216712507
  %426 = add i64 %425, %420
  %427 = sub i64 %426, -7103282199216712507
  %428 = add nsw i64 %424, %420
  store i64 %427, i64* %423, align 8
  %429 = call i32 @putchar(i32 76)
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1449825235
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1449825235
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1921090704, i32 340950422
  store i32 %456, i32* %9
  br label %835

; <label>:457:                                    ; preds = %10
  store i32 -486188845, i32* %9
  br label %835

; <label>:458:                                    ; preds = %10
  store i32 1754276651, i32* %9
  br label %835

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = icmp sgt i64 %463, 0
  %465 = select i1 %464, i32 -2129522408, i32 -1098910508
  store i32 %465, i32* %9
  br label %835

; <label>:466:                                    ; preds = %10
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %470
  %476 = add i64 %474, %475
  %477 = sub nsw i64 %474, %470
  store i64 %476, i64* %473, align 8
  %478 = call i32 @putchar(i32 85)
  store i32 -62926849, i32* %9
  br label %835

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 639067342
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 639067342
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -211196277, i32 1808153201
  store i32 %494, i32* %9
  br label %835

; <label>:495:                                    ; preds = %10
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, 2559423515287854370
  %505 = add i64 %504, %499
  %506 = sub i64 %505, 2559423515287854370
  %507 = add nsw i64 %503, %499
  store i64 %506, i64* %502, align 8
  %508 = call i32 @putchar(i32 68)
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1180747126, i32 1808153201
  store i32 %522, i32* %9
  br label %835

; <label>:523:                                    ; preds = %10
  store i32 -62926849, i32* %9
  br label %835

; <label>:524:                                    ; preds = %10
  store i32 1754276651, i32* %9
  br label %835

; <label>:525:                                    ; preds = %10
  store i32 -1150310538, i32* %9
  br label %835

; <label>:526:                                    ; preds = %10
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -314742867
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -314742867
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
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
  %553 = select i1 %551, i32 -888545789, i32 776424316
  store i32 %553, i32* %9
  br label %835

; <label>:554:                                    ; preds = %10
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 %555, -35600907
  %557 = add i32 %556, 1
  %558 = add i32 %557, -35600907
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %7, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -2122912069, i32 776424316
  store i32 %573, i32* %9
  br label %835

; <label>:574:                                    ; preds = %10
  store i32 -852733224, i32* %9
  br label %835

; <label>:575:                                    ; preds = %10
  %576 = call i32 @putchar(i32 10)
  store i32 1276582410, i32* %9
  br label %835

; <label>:577:                                    ; preds = %10
  %578 = load i32, i32* %6, align 4
  %579 = add i32 %578, 1202137571
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1202137571
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %6, align 4
  store i32 1963004722, i32* %9
  br label %835

; <label>:583:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1845691559, i32* %9
  br label %835

; <label>:584:                                    ; preds = %10
  %585 = load i32, i32* %2, align 4
  ret i32 %585

; <label>:586:                                    ; preds = %10
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = load i64, i64* @n, align 8
  %590 = icmp sle i64 %588, %589
  store i32 814640542, i32* %9
  br label %835

; <label>:591:                                    ; preds = %10
  %592 = call i64 @_Z4readv()
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %594
  store i64 %592, i64* %595, align 8
  %596 = call i64 @_Z4readv()
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %598
  store i64 %596, i64* %599, align 8
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = add i64 0, 4948540935951868202
  %609 = sub i64 %608, %603
  %610 = sub i64 %609, 4948540935951868202
  %611 = sub i64 0, %603
  %612 = add i64 %610, -3855559697065134481
  %613 = add i64 %612, %607
  %614 = sub i64 %613, -3855559697065134481
  %615 = add i64 %610, %607
  %616 = sub i64 0, -1005897358857856798
  %617 = sub i64 %616, %603
  %618 = add i64 %617, -1005897358857856798
  %619 = sub i64 0, %603
  %620 = sub i64 0, %618
  %621 = sub i64 0, %607
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %607
  %625 = sub i64 %603, 4803647751192566847
  %626 = sub i64 %625, %607
  %627 = add i64 %626, 4803647751192566847
  %628 = sub i64 %603, %607
  %629 = mul i64 %627, %607
  %630 = sub i64 0, -3294714759785123499
  %631 = sub i64 %630, %603
  %632 = add i64 %631, -3294714759785123499
  %633 = sub i64 0, %603
  %634 = add i64 %632, -4415490163005334719
  %635 = add i64 %634, %607
  %636 = sub i64 %635, -4415490163005334719
  %637 = add i64 %632, %607
  %638 = sub i64 0, %607
  %639 = sub i64 %603, %638
  %640 = add nsw i64 %603, %607
  %641 = add i64 %639, -9208696169245888161
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, -9208696169245888161
  %644 = sub i64 %639, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 %639, -7071990380812693095
  %647 = sub i64 %646, 1
  %648 = add i64 %647, -7071990380812693095
  %649 = sub i64 %639, 1
  %650 = mul i64 %648, 1
  %651 = add i64 %639, -4733260484048976477
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, -4733260484048976477
  %654 = sub i64 %639, 1
  %655 = mul i64 %653, 1
  %656 = sub i64 0, -4062520410812528553
  %657 = sub i64 %656, %639
  %658 = add i64 %657, -4062520410812528553
  %659 = sub i64 0, %639
  %660 = sub i64 0, 1
  %661 = sub i64 %658, %660
  %662 = add i64 %658, 1
  %663 = xor i64 %639, -1
  %664 = xor i64 1, -1
  %665 = xor i64 7962314620639373662, -1
  %666 = or i64 %663, %664
  %667 = or i64 7962314620639373662, %665
  %668 = xor i64 %666, -1
  %669 = and i64 %668, %667
  %670 = and i64 %639, 1
  %671 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %669
  store i8 1, i8* %671, align 1
  store i32 -1893649320, i32* %9
  br label %835

; <label>:672:                                    ; preds = %10
  store i32 30, i32* %4, align 4
  store i32 -1411222635, i32* %9
  br label %835

; <label>:673:                                    ; preds = %10
  %674 = load i32, i32* %4, align 4
  %675 = add i32 0, -348413826
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -348413826
  %678 = sub i32 0, 1
  %679 = add i32 %677, 719171124
  %680 = add i32 %679, %674
  %681 = sub i32 %680, 719171124
  %682 = add i32 %677, %674
  %683 = sub i32 0, %674
  %684 = add i32 1, %683
  %685 = sub i32 1, %674
  %686 = mul i32 %684, %674
  %687 = shl i32 1, %674
  %688 = shl i32 1, %674
  %689 = shl i32 1, %674
  %690 = sext i32 %689 to i64
  %691 = load i64, i64* @xb, align 8
  %692 = shl i64 %691, 1
  %693 = add i64 %691, 8944139973294401311
  %694 = sub i64 %693, 1
  %695 = sub i64 %694, 8944139973294401311
  %696 = sub i64 %691, 1
  %697 = mul i64 %695, 1
  %698 = sub i64 0, %691
  %699 = add i64 0, %698
  %700 = sub i64 0, %691
  %701 = sub i64 0, %699
  %702 = sub i64 0, 1
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add i64 %699, 1
  %706 = sub i64 0, 1
  %707 = add i64 %691, %706
  %708 = sub i64 %691, 1
  %709 = mul i64 %707, 1
  %710 = add i64 %691, 6239872253823842461
  %711 = sub i64 %710, 1
  %712 = sub i64 %711, 6239872253823842461
  %713 = sub i64 %691, 1
  %714 = mul i64 %712, 1
  %715 = sub i64 0, 1
  %716 = sub i64 %691, %715
  %717 = add nsw i64 %691, 1
  store i64 %716, i64* @xb, align 8
  %718 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %716
  store i64 %690, i64* %718, align 8
  store i32 -545602323, i32* %9
  br label %835

; <label>:719:                                    ; preds = %10
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  call void @_Z5writex(i64 %723)
  %724 = call i32 @putchar(i32 32)
  store i32 -147088564, i32* %9
  br label %835

; <label>:725:                                    ; preds = %10
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = sub i64 %733, -1367962385720475453
  %735 = sub i64 %734, %729
  %736 = add i64 %735, -1367962385720475453
  %737 = sub i64 %733, %729
  %738 = mul i64 %736, %729
  %739 = sub i64 %733, -5017266859500879322
  %740 = sub i64 %739, %729
  %741 = add i64 %740, -5017266859500879322
  %742 = sub i64 %733, %729
  %743 = mul i64 %741, %729
  %744 = sub i64 0, %729
  %745 = add i64 %733, %744
  %746 = sub nsw i64 %733, %729
  store i64 %745, i64* %732, align 8
  %747 = call i32 @putchar(i32 82)
  store i32 1317197514, i32* %9
  br label %835

; <label>:748:                                    ; preds = %10
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %750
  %752 = load i64, i64* %751, align 8
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 0, %752
  %758 = add i64 %756, %757
  %759 = sub i64 %756, %752
  %760 = mul i64 %758, %752
  %761 = shl i64 %756, %752
  %762 = shl i64 %756, %752
  %763 = add i64 %756, -2395969721323105175
  %764 = sub i64 %763, %752
  %765 = sub i64 %764, -2395969721323105175
  %766 = sub i64 %756, %752
  %767 = mul i64 %765, %752
  %768 = sub i64 %756, -6723904456569964318
  %769 = sub i64 %768, %752
  %770 = add i64 %769, -6723904456569964318
  %771 = sub i64 %756, %752
  %772 = mul i64 %770, %752
  %773 = add i64 0, -3981360578691061484
  %774 = sub i64 %773, %756
  %775 = sub i64 %774, -3981360578691061484
  %776 = sub i64 0, %756
  %777 = sub i64 0, %775
  %778 = sub i64 0, %752
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, %752
  %782 = add i64 %756, 2012078674842302214
  %783 = add i64 %782, %752
  %784 = sub i64 %783, 2012078674842302214
  %785 = add nsw i64 %756, %752
  store i64 %784, i64* %755, align 8
  %786 = call i32 @putchar(i32 76)
  store i32 -1914433905, i32* %9
  br label %835

; <label>:787:                                    ; preds = %10
  %788 = load i32, i32* %7, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = load i32, i32* %6, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = sub i64 0, %795
  %797 = add i64 0, %796
  %798 = sub i64 0, %795
  %799 = add i64 %797, 8186276973777649918
  %800 = add i64 %799, %791
  %801 = sub i64 %800, 8186276973777649918
  %802 = add i64 %797, %791
  %803 = shl i64 %795, %791
  %804 = shl i64 %795, %791
  %805 = sub i64 0, %795
  %806 = add i64 0, %805
  %807 = sub i64 0, %795
  %808 = sub i64 0, %806
  %809 = sub i64 0, %791
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, %791
  %813 = sub i64 %795, 661903506141051784
  %814 = sub i64 %813, %791
  %815 = add i64 %814, 661903506141051784
  %816 = sub i64 %795, %791
  %817 = mul i64 %815, %791
  %818 = shl i64 %795, %791
  %819 = sub i64 0, %791
  %820 = add i64 %795, %819
  %821 = sub i64 %795, %791
  %822 = mul i64 %820, %791
  %823 = add i64 %795, 3929847987662260477
  %824 = add i64 %823, %791
  %825 = sub i64 %824, 3929847987662260477
  %826 = add nsw i64 %795, %791
  store i64 %825, i64* %794, align 8
  %827 = call i32 @putchar(i32 68)
  store i32 -211196277, i32* %9
  br label %835

; <label>:828:                                    ; preds = %10
  %829 = load i32, i32* %7, align 4
  %830 = shl i32 %829, 1
  %831 = shl i32 %829, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %829, %832
  %834 = add nsw i32 %829, 1
  store i32 %833, i32* %7, align 4
  store i32 -888545789, i32* %9
  br label %835

; <label>:835:                                    ; preds = %828, %787, %748, %725, %719, %673, %672, %591, %586, %583, %577, %575, %574, %554, %526, %525, %524, %523, %495, %479, %466, %459, %458, %457, %416, %400, %399, %371, %355, %348, %335, %329, %328, %322, %320, %315, %314, %294, %278, %272, %269, %263, %262, %238, %223, %219, %218, %190, %162, %154, %150, %149, %145, %141, %134, %133, %79, %52, %49, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1023608573, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %223
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1023608573, label %16
    i32 -699668981, label %31
    i32 -224926351, label %50
    i32 -1106920365, label %53
    i32 22447634, label %80
    i32 -2049002587, label %99
    i32 -1618836388, label %101
    i32 1989075674, label %118
    i32 -609822634, label %134
    i32 -969688712, label %137
    i32 100953497, label %142
    i32 -1597436649, label %143
    i32 -1122325533, label %146
    i32 -355705233, label %147
    i32 -825167980, label %152
    i32 1278782321, label %167
    i32 1847130585, label %186
    i32 1203502838, label %188
    i32 1976978168, label %191
    i32 -912586501, label %206
    i32 -435416205, label %210
    i32 749264402, label %214
    i32 -1190471834, label %218
    i32 -1818364033, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -699668981, i32 -435416205
  store i32 %30, i32* %10
  br label %223

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1075485225
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1075485225
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -224926351, i32 -435416205
  store i32 %49, i32* %10
  br label %223

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -1618836388, i32 -1106920365
  store i32 %52, i32* %10
  store i1 true, i1* %11
  br label %223

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 22447634, i32 749264402
  store i32 %79, i32* %10
  br label %223

; <label>:80:                                     ; preds = %13
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 57
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -673322578
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -673322578
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2049002587, i32 749264402
  store i32 %98, i32* %10
  br label %223

; <label>:99:                                     ; preds = %13
  store i32 -1618836388, i32* %10
  %100 = load volatile i1, i1* %3
  store i1 %100, i1* %11
  br label %223

; <label>:101:                                    ; preds = %13
  %102 = load i1, i1* %11
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1685375398
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1685375398
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1989075674, i32 -1190471834
  store i32 %117, i32* %10
  br label %223

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -712549420
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -712549420
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -609822634, i32 -1190471834
  store i32 %133, i32* %10
  br label %223

; <label>:134:                                    ; preds = %13
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -969688712, i32 -1122325533
  store i32 %136, i32* %10
  br label %223

; <label>:137:                                    ; preds = %13
  %138 = load i8, i8* %7, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  %141 = select i1 %140, i32 100953497, i32 -1597436649
  store i32 %141, i32* %10
  br label %223

; <label>:142:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 -1597436649, i32* %10
  br label %223

; <label>:143:                                    ; preds = %13
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %7, align 1
  store i32 -1023608573, i32* %10
  br label %223

; <label>:146:                                    ; preds = %13
  store i32 -355705233, i32* %10
  br label %223

; <label>:147:                                    ; preds = %13
  %148 = load i8, i8* %7, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  %151 = select i1 %150, i32 -825167980, i32 1203502838
  store i32 %151, i32* %10
  store i1 false, i1* %12
  br label %223

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1278782321, i32 -1818364033
  store i32 %166, i32* %10
  br label %223

; <label>:167:                                    ; preds = %13
  %168 = load i8, i8* %7, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 57
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 2026686042
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2026686042
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1847130585, i32 -1818364033
  store i32 %185, i32* %10
  br label %223

; <label>:186:                                    ; preds = %13
  store i32 1203502838, i32* %10
  %187 = load volatile i1, i1* %2
  store i1 %187, i1* %12
  br label %223

; <label>:188:                                    ; preds = %13
  %189 = load i1, i1* %12
  %190 = select i1 %189, i32 1976978168, i32 -912586501
  store i32 %190, i32* %10
  br label %223

; <label>:191:                                    ; preds = %13
  %192 = load i64, i64* %5, align 8
  %193 = mul nsw i64 %192, 10
  %194 = load i8, i8* %7, align 1
  %195 = sext i8 %194 to i64
  %196 = sub i64 %193, 2424287652519570926
  %197 = add i64 %196, %195
  %198 = add i64 %197, 2424287652519570926
  %199 = add nsw i64 %193, %195
  %200 = add i64 %198, -45105320045848173
  %201 = sub i64 %200, 48
  %202 = sub i64 %201, -45105320045848173
  %203 = sub nsw i64 %198, 48
  store i64 %202, i64* %5, align 8
  %204 = call i32 @getchar()
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %7, align 1
  store i32 -355705233, i32* %10
  br label %223

; <label>:206:                                    ; preds = %13
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %6, align 8
  %209 = mul nsw i64 %207, %208
  ret i64 %209

; <label>:210:                                    ; preds = %13
  %211 = load i8, i8* %7, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %212, 48
  store i32 -699668981, i32* %10
  br label %223

; <label>:214:                                    ; preds = %13
  %215 = load i8, i8* %7, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sgt i32 %216, 57
  store i32 22447634, i32* %10
  br label %223

; <label>:218:                                    ; preds = %13
  store i32 1989075674, i32* %10
  br label %223

; <label>:219:                                    ; preds = %13
  %220 = load i8, i8* %7, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sle i32 %221, 57
  store i32 1278782321, i32* %10
  br label %223

; <label>:223:                                    ; preds = %219, %218, %214, %210, %191, %188, %186, %167, %152, %147, %146, %143, %142, %137, %134, %118, %101, %99, %80, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1987188064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1987188064, label %19
    i32 -85615019, label %39
    i32 401434677, label %72
    i32 -180981261, label %75
    i32 -13626326, label %103
    i32 -1936990731, label %126
    i32 1793020605, label %127
    i32 -160221839, label %132
    i32 348625480, label %148
    i32 588707091, label %179
    i32 -1472457825, label %180
    i32 438359256, label %189
    i32 -720170720, label %193
    i32 -2097852474, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -85615019, i32 438359256
  store i32 %38, i32* %15
  br label %226

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = load volatile i64*, i64** %3
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %3
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 588184564
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 588184564
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 401434677, i32 438359256
  store i32 %71, i32* %15
  br label %226

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -180981261, i32 1793020605
  store i32 %74, i32* %15
  br label %226

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -1335398440
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1335398440
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
  %102 = select i1 %100, i32 -13626326, i32 -720170720
  store i32 %102, i32* %15
  br label %226

; <label>:103:                                    ; preds = %16
  %104 = call i32 @putchar(i32 45)
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  %107 = add i64 0, -270410087610171267
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -270410087610171267
  %110 = sub nsw i64 0, %106
  %111 = load volatile i64*, i64** %3
  store i64 %109, i64* %111, align 8
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1936990731, i32 -720170720
  store i32 %125, i32* %15
  br label %226

; <label>:126:                                    ; preds = %16
  store i32 1793020605, i32* %15
  br label %226

; <label>:127:                                    ; preds = %16
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = icmp sgt i64 %129, 9
  %131 = select i1 %130, i32 -160221839, i32 -1472457825
  store i32 %131, i32* %15
  br label %226

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 960388628
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 960388628
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 348625480, i32 -2097852474
  store i32 %147, i32* %15
  br label %226

; <label>:148:                                    ; preds = %16
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = sdiv i64 %150, 10
  call void @_Z5writex(i64 %151)
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, -1001499940
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1001499940
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 588707091, i32 -2097852474
  store i32 %178, i32* %15
  br label %226

; <label>:179:                                    ; preds = %16
  store i32 -1472457825, i32* %15
  br label %226

; <label>:180:                                    ; preds = %16
  %181 = load volatile i64*, i64** %3
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 10
  %184 = sub i64 0, 48
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 48
  %187 = trunc i64 %185 to i32
  %188 = call i32 @putchar(i32 %187)
  ret void

; <label>:189:                                    ; preds = %16
  %190 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %191, 0
  store i32 -85615019, i32* %15
  br label %226

; <label>:193:                                    ; preds = %16
  %194 = call i32 @putchar(i32 45)
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  %197 = add i64 0, -2108942997515115445
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -2108942997515115445
  %200 = sub i64 0, %196
  %201 = mul i64 %199, %196
  %202 = add i64 0, 2783192405937895518
  %203 = sub i64 %202, %196
  %204 = sub i64 %203, 2783192405937895518
  %205 = sub i64 0, %196
  %206 = mul i64 %204, %196
  %207 = shl i64 0, %196
  %208 = sub i64 0, %196
  %209 = add i64 0, %208
  %210 = sub i64 0, %196
  %211 = mul i64 %209, %196
  %212 = add i64 0, 8410751633242337883
  %213 = sub i64 %212, %196
  %214 = sub i64 %213, 8410751633242337883
  %215 = sub nsw i64 0, %196
  %216 = load volatile i64*, i64** %3
  store i64 %214, i64* %216, align 8
  store i32 -13626326, i32* %15
  br label %226

; <label>:217:                                    ; preds = %16
  %218 = load volatile i64*, i64** %3
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, 5314502161487623148
  %221 = sub i64 %220, 10
  %222 = add i64 %221, 5314502161487623148
  %223 = sub i64 %219, 10
  %224 = mul i64 %222, 10
  %225 = sdiv i64 %219, 10
  call void @_Z5writex(i64 %225)
  store i32 348625480, i32* %15
  br label %226

; <label>:226:                                    ; preds = %217, %193, %189, %179, %148, %132, %127, %126, %103, %75, %72, %39, %19, %18
  br label %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 -975527820, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -975527820, label %18
    i32 -253979975, label %38
    i32 1609401824, label %73
    i32 -2058345302, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -253979975, i32 -2058345302
  store i32 %37, i32* %14
  br label %109

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, -3240840916617032017
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -3240840916617032017
  %44 = sub i64 0, %40
  %45 = icmp sge i64 %40, 0
  %46 = select i1 %45, i64 %40, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1609401824, i32 -2058345302
  store i32 %72, i32* %14
  br label %109

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %15
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = add i64 0, -8464907945652562403
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -8464907945652562403
  %81 = sub i64 0, %77
  %82 = mul i64 %80, %77
  %83 = sub i64 0, 4203762097911791794
  %84 = sub i64 %83, %77
  %85 = add i64 %84, 4203762097911791794
  %86 = sub i64 0, %77
  %87 = mul i64 %85, %77
  %88 = sub i64 0, %77
  %89 = add i64 0, %88
  %90 = sub i64 0, %77
  %91 = mul i64 %89, %77
  %92 = shl i64 0, %77
  %93 = add i64 0, -7525919374607475152
  %94 = sub i64 %93, 0
  %95 = sub i64 %94, -7525919374607475152
  %96 = sub i64 0, 0
  %97 = sub i64 0, %95
  %98 = sub i64 0, %77
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %77
  %102 = shl i64 0, %77
  %103 = sub i64 0, 1687084059803220805
  %104 = sub i64 %103, %77
  %105 = add i64 %104, 1687084059803220805
  %106 = sub i64 0, %77
  %107 = icmp sge i64 %77, 0
  %108 = select i1 %107, i64 %77, i64 %105
  store i32 -253979975, i32* %14
  br label %109

; <label>:109:                                    ; preds = %75, %38, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215568732.cpp() #0 section ".text.startup" {
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
