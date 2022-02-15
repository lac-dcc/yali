; ModuleID = 'Project_CodeNet_C++1400/p03718/s087130134.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s087130134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@In = global [105 x [105 x i32]] zeroinitializer, align 16
@Out = global [105 x [105 x i32]] zeroinitializer, align 16
@H = global [105 x i32] zeroinitializer, align 16
@W = global [105 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@sum = global i32 0, align 4
@h = global [21005 x i32] zeroinitializer, align 16
@e = global [210050 x i32] zeroinitializer, align 16
@nxt = global [210050 x i32] zeroinitializer, align 16
@fl = global [210050 x i32] zeroinitializer, align 16
@f = global [21005 x i32] zeroinitializer, align 16
@vis = global [21005 x i32] zeroinitializer, align 16
@calc = global i32 0, align 4
@Now = global [21005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@Map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sub i32 %8, 1013519519
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1013519519
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @tot, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %13
  store i32 %7, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3augi(i32) #1 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %9 = load i32, i32* @calc, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -565043581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %346
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -565043581, label %19
    i32 -505920236, label %24
    i32 1825049065, label %40
    i32 1135652705, label %67
    i32 507287117, label %68
    i32 -2092606788, label %73
    i32 -304917874, label %89
    i32 -2012479054, label %119
    i32 938831485, label %122
    i32 -930403239, label %129
    i32 1718857946, label %140
    i32 -521506680, label %158
    i32 2046200803, label %165
    i32 1191888847, label %198
    i32 -1658755937, label %199
    i32 -408451535, label %200
    i32 384643129, label %227
    i32 -1716038559, label %247
    i32 1697043544, label %248
    i32 703944559, label %276
    i32 1053807324, label %295
    i32 118649188, label %296
    i32 -560366200, label %312
    i32 -1853672627, label %329
    i32 -1463761869, label %331
    i32 -1944284538, label %332
    i32 1542743171, label %335
    i32 1292448739, label %340
    i32 -1012760503, label %344
  ]

; <label>:18:                                     ; preds = %16
  br label %346

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -505920236, i32 507287117
  store i32 %23, i32* %15
  br label %346

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -778071696
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -778071696
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1825049065, i32 -1463761869
  store i32 %39, i32* %15
  br label %346

; <label>:40:                                     ; preds = %16
  store i1 true, i1* %6, align 1
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1135652705, i32 -1463761869
  store i32 %66, i32* %15
  br label %346

; <label>:67:                                     ; preds = %16
  store i32 118649188, i32* %15
  br label %346

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 -2092606788, i32* %15
  br label %346

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 1382058213
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1382058213
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -304917874, i32 -1944284538
  store i32 %88, i32* %15
  br label %346

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -560496387
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -560496387
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2012479054, i32 -1944284538
  store i32 %118, i32* %15
  br label %346

; <label>:119:                                    ; preds = %16
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 938831485, i32 1697043544
  store i32 %121, i32* %15
  br label %346

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -930403239, i32 -1658755937
  store i32 %128, i32* %15
  br label %346

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @calc, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1718857946, i32 -1658755937
  store i32 %139, i32* %15
  br label %346

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -1847290596
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1847290596
  %155 = add nsw i32 %151, 1
  %156 = icmp eq i32 %144, %154
  %157 = select i1 %156, i32 -521506680, i32 -1658755937
  store i32 %157, i32* %15
  br label %346

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call zeroext i1 @_Z3augi(i32 %162)
  %164 = select i1 %163, i32 2046200803, i32 1191888847
  store i32 %164, i32* %15
  br label %346

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, 1732916583
  %171 = add i32 %170, -1
  %172 = add i32 %171, 1732916583
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %168, align 4
  %174 = load i32, i32* %8, align 4
  %175 = xor i32 %174, -1
  %176 = and i32 -587811311, %175
  %177 = xor i32 -587811311, -1
  %178 = and i32 %174, %177
  %179 = xor i32 1, -1
  %180 = and i32 %179, -587811311
  %181 = and i32 1, %177
  %182 = or i32 %176, %178
  %183 = or i32 %180, %181
  %184 = xor i32 %182, %183
  %185 = xor i32 %174, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %187, align 4
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i1 true, i1* %6, align 1
  store i32 118649188, i32* %15
  br label %346

; <label>:198:                                    ; preds = %16
  store i32 -1658755937, i32* %15
  br label %346

; <label>:199:                                    ; preds = %16
  store i32 -408451535, i32* %15
  br label %346

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 384643129, i32 1542743171
  store i32 %226, i32* %15
  br label %346

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, -147770440
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -147770440
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1716038559, i32 1542743171
  store i32 %246, i32* %15
  br label %346

; <label>:247:                                    ; preds = %16
  store i32 -2092606788, i32* %15
  br label %346

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -1525845805
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1525845805
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 703944559, i32 1292448739
  store i32 %275, i32* %15
  br label %346

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  store i1 false, i1* %6, align 1
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, 554627490
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 554627490
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1053807324, i32 1292448739
  store i32 %294, i32* %15
  br label %346

; <label>:295:                                    ; preds = %16
  store i32 118649188, i32* %15
  br label %346

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 769832133
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 769832133
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -560366200, i32 -1012760503
  store i32 %311, i32* %15
  br label %346

; <label>:312:                                    ; preds = %16
  %313 = load i1, i1* %6, align 1
  store i1 %313, i1* %2
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -249159155
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -249159155
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1853672627, i32 -1012760503
  store i32 %328, i32* %15
  br label %346

; <label>:329:                                    ; preds = %16
  %330 = load volatile i1, i1* %2
  ret i1 %330

; <label>:331:                                    ; preds = %16
  store i1 true, i1* %6, align 1
  store i32 1825049065, i32* %15
  br label %346

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %8, align 4
  %334 = icmp ne i32 %333, 0
  store i32 -304917874, i32* %15
  br label %346

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %8, align 4
  store i32 384643129, i32* %15
  br label %346

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %342
  store i32 0, i32* %343, align 4
  store i1 false, i1* %6, align 1
  store i32 703944559, i32* %15
  br label %346

; <label>:344:                                    ; preds = %16
  %345 = load i1, i1* %6, align 1
  store i32 -560366200, i32* %15
  br label %346

; <label>:346:                                    ; preds = %344, %340, %335, %332, %331, %312, %296, %295, %276, %248, %247, %227, %200, %199, %198, %165, %158, %140, %129, %122, %119, %89, %73, %68, %67, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4flowv() #1 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([21005 x i32]* @Now to i8*), i8* bitcast ([21005 x i32]* @h to i8*), i64 84020, i32 16, i1 false)
  %1 = alloca i32
  store i32 -168093265, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %86
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -168093265, label %5
    i32 -15249335, label %14
    i32 -1316790379, label %30
    i32 1898902336, label %62
    i32 -580393863, label %63
    i32 1770940180, label %64
    i32 509133078, label %65
    i32 1498106553, label %66
  ]

; <label>:4:                                      ; preds = %2
  br label %86

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @calc, align 4
  %7 = add i32 %6, -1417372336
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1417372336
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @calc, align 4
  %11 = load i32, i32* @S, align 4
  %12 = call zeroext i1 @_Z3augi(i32 %11)
  %13 = select i1 %12, i32 -15249335, i32 -580393863
  store i32 %13, i32* %1
  br label %86

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -1532398853
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1532398853
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1316790379, i32 1498106553
  store i32 %29, i32* %1
  br label %86

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @ans, align 4
  %32 = sub i32 %31, -549289141
  %33 = add i32 %32, 1
  %34 = add i32 %33, -549289141
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @ans, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1898902336, i32 1498106553
  store i32 %61, i32* %1
  br label %86

; <label>:62:                                     ; preds = %2
  store i32 1770940180, i32* %1
  br label %86

; <label>:63:                                     ; preds = %2
  store i32 509133078, i32* %1
  br label %86

; <label>:64:                                     ; preds = %2
  store i32 -168093265, i32* %1
  br label %86

; <label>:65:                                     ; preds = %2
  ret void

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @ans, align 4
  %68 = shl i32 %67, 1
  %69 = sub i32 0, 948653160
  %70 = sub i32 %69, %67
  %71 = add i32 %70, 948653160
  %72 = sub i32 0, %67
  %73 = sub i32 0, %71
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add i32 %71, 1
  %78 = sub i32 %67, 185474255
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 185474255
  %81 = sub i32 %67, 1
  %82 = mul i32 %80, 1
  %83 = sub i32 0, 1
  %84 = sub i32 %67, %83
  %85 = add nsw i32 %67, 1
  store i32 %84, i32* @ans, align 4
  store i32 -1316790379, i32* %1
  br label %86

; <label>:86:                                     ; preds = %66, %64, %63, %62, %30, %14, %5, %4
  br label %2
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkv() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1907934524, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %554
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1907934524, label %25
    i32 -1123256006, label %33
    i32 -1546386840, label %68
    i32 76452391, label %69
    i32 -1936433189, label %75
    i32 725740395, label %84
    i32 4555013, label %91
    i32 -1353130569, label %96
    i32 929758061, label %112
    i32 1806400756, label %134
    i32 -870303213, label %137
    i32 862995010, label %149
    i32 -1818966306, label %177
    i32 616894361, label %178
    i32 1870541781, label %185
    i32 1193653437, label %186
    i32 -429565194, label %187
    i32 955111366, label %214
    i32 -1545825124, label %236
    i32 1205289990, label %237
    i32 -1409874225, label %265
    i32 -597507739, label %295
    i32 -1090582525, label %298
    i32 -988813860, label %300
    i32 -954304024, label %316
    i32 1278495813, label %344
    i32 1807030676, label %345
    i32 -841369927, label %351
    i32 -181129489, label %360
    i32 1333486656, label %371
    i32 654122110, label %399
    i32 85433367, label %414
    i32 659595947, label %415
    i32 108536270, label %423
    i32 368498451, label %425
    i32 1375201419, label %441
    i32 1418902933, label %471
    i32 -1784694863, label %473
    i32 -738274930, label %480
    i32 1072869838, label %487
    i32 226660281, label %544
    i32 422519819, label %548
    i32 454982148, label %550
    i32 1807904794, label %551
  ]

; <label>:24:                                     ; preds = %22
  br label %554

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1123256006, i32 -1784694863
  store i32 %32, i32* %21
  br label %554

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = load volatile i32*, i32** %8
  store i32 1000000000, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1546386840, i32 -1784694863
  store i32 %67, i32* %21
  br label %554

; <label>:68:                                     ; preds = %22
  store i32 76452391, i32* %21
  br label %554

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %7
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @sum, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1936433189, i32 1205289990
  store i32 %74, i32* %21
  br label %554

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @calc, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 725740395, i32 1193653437
  store i32 %83, i32* %21
  br label %554

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %6
  store i32 %89, i32* %90, align 4
  store i32 4555013, i32* %21
  br label %554

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1353130569, i32 1870541781
  store i32 %95, i32* %21
  br label %554

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = add i32 %97, 1496372999
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1496372999
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 929758061, i32 -738274930
  store i32 %111, i32* %21
  br label %554

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -351189160
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -351189160
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1806400756, i32 -738274930
  store i32 %133, i32* %21
  br label %554

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -870303213, i32 -1818966306
  store i32 %136, i32* %21
  br label %554

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @calc, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 862995010, i32 -1818966306
  store i32 %148, i32* %21
  br label %554

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, -1589100638
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1589100638
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %160, -381800118
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -381800118
  %170 = sub nsw i32 %160, %166
  %171 = load volatile i32*, i32** %5
  store i32 %169, i32* %171, align 4
  %172 = load volatile i32*, i32** %8
  %173 = load volatile i32*, i32** %5
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %172, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %8
  store i32 %175, i32* %176, align 4
  store i32 -1818966306, i32* %21
  br label %554

; <label>:177:                                    ; preds = %22
  store i32 616894361, i32* %21
  br label %554

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %6
  store i32 %183, i32* %184, align 4
  store i32 4555013, i32* %21
  br label %554

; <label>:185:                                    ; preds = %22
  store i32 1193653437, i32* %21
  br label %554

; <label>:186:                                    ; preds = %22
  store i32 -429565194, i32* %21
  br label %554

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 955111366, i32 1072869838
  store i32 %213, i32* %21
  br label %554

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load volatile i32*, i32** %7
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, -2109693318
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2109693318
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1545825124, i32 1072869838
  store i32 %235, i32* %21
  br label %554

; <label>:236:                                    ; preds = %22
  store i32 76452391, i32* %21
  br label %554

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 665326734
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 665326734
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1409874225, i32 226660281
  store i32 %264, i32* %21
  br label %554

; <label>:265:                                    ; preds = %22
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1000000000
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -597507739, i32 226660281
  store i32 %294, i32* %21
  br label %554

; <label>:295:                                    ; preds = %22
  %296 = load volatile i1, i1* %2
  %297 = select i1 %296, i32 -1090582525, i32 -988813860
  store i32 %297, i32* %21
  br label %554

; <label>:298:                                    ; preds = %22
  %299 = load volatile i1*, i1** %9
  store i1 false, i1* %299, align 1
  store i32 368498451, i32* %21
  br label %554

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, 1202723252
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1202723252
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -954304024, i32 422519819
  store i32 %315, i32* %21
  br label %554

; <label>:316:                                    ; preds = %22
  %317 = load volatile i32*, i32** %4
  store i32 1, i32* %317, align 4
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
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
  %343 = select i1 %341, i32 1278495813, i32 422519819
  store i32 %343, i32* %21
  br label %554

; <label>:344:                                    ; preds = %22
  store i32 1807030676, i32* %21
  br label %554

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @sum, align 4
  %349 = icmp sle i32 %347, %348
  %350 = select i1 %349, i32 -841369927, i32 108536270
  store i32 %350, i32* %21
  br label %554

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @calc, align 4
  %358 = icmp eq i32 %356, %357
  %359 = select i1 %358, i32 -181129489, i32 1333486656
  store i32 %359, i32* %21
  br label %554

; <label>:360:                                    ; preds = %22
  %361 = load volatile i32*, i32** %8
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %362
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, %362
  store i32 %369, i32* %366, align 4
  store i32 1333486656, i32* %21
  br label %554

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = sub i32 %372, 2008921795
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2008921795
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 654122110, i32 454982148
  store i32 %398, i32* %21
  br label %554

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 85433367, i32 454982148
  store i32 %413, i32* %21
  br label %554

; <label>:414:                                    ; preds = %22
  store i32 659595947, i32* %21
  br label %554

; <label>:415:                                    ; preds = %22
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 2141881268
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 2141881268
  %421 = add nsw i32 %417, 1
  %422 = load volatile i32*, i32** %4
  store i32 %420, i32* %422, align 4
  store i32 1807030676, i32* %21
  br label %554

; <label>:423:                                    ; preds = %22
  %424 = load volatile i1*, i1** %9
  store i1 true, i1* %424, align 1
  store i32 368498451, i32* %21
  br label %554

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* @x.8
  %427 = load i32, i32* @y.9
  %428 = sub i32 %426, 1736505249
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1736505249
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1375201419, i32 1807904794
  store i32 %440, i32* %21
  br label %554

; <label>:441:                                    ; preds = %22
  %442 = load volatile i1*, i1** %9
  %443 = load i1, i1* %442, align 1
  store i1 %443, i1* %1
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = add i32 %444, 993604892
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 993604892
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1418902933, i32 1807904794
  store i32 %470, i32* %21
  br label %554

; <label>:471:                                    ; preds = %22
  %472 = load volatile i1, i1* %1
  ret i1 %472

; <label>:473:                                    ; preds = %22
  %474 = alloca i1, align 1
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 1000000000, i32* %475, align 4
  store i32 1, i32* %476, align 4
  store i32 -1123256006, i32* %21
  br label %554

; <label>:480:                                    ; preds = %22
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp ne i32 %485, 0
  store i32 929758061, i32* %21
  br label %554

; <label>:487:                                    ; preds = %22
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %489, -1841314920
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1841314920
  %493 = sub i32 %489, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 %489, -1586382945
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1586382945
  %498 = sub i32 %489, 1
  %499 = mul i32 %497, 1
  %500 = add i32 0, 1521733520
  %501 = sub i32 %500, %489
  %502 = sub i32 %501, 1521733520
  %503 = sub i32 0, %489
  %504 = add i32 %502, 859225715
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 859225715
  %507 = add i32 %502, 1
  %508 = shl i32 %489, 1
  %509 = sub i32 %489, 1910593752
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1910593752
  %512 = sub i32 %489, 1
  %513 = mul i32 %511, 1
  %514 = sub i32 %489, -154430385
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -154430385
  %517 = sub i32 %489, 1
  %518 = mul i32 %516, 1
  %519 = shl i32 %489, 1
  %520 = add i32 %489, -469959173
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -469959173
  %523 = sub i32 %489, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 0, %489
  %526 = add i32 0, %525
  %527 = sub i32 0, %489
  %528 = sub i32 %526, -727981177
  %529 = add i32 %528, 1
  %530 = add i32 %529, -727981177
  %531 = add i32 %526, 1
  %532 = sub i32 0, %489
  %533 = add i32 0, %532
  %534 = sub i32 0, %489
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %489, %540
  %542 = add nsw i32 %489, 1
  %543 = load volatile i32*, i32** %7
  store i32 %541, i32* %543, align 4
  store i32 955111366, i32* %21
  br label %554

; <label>:544:                                    ; preds = %22
  %545 = load volatile i32*, i32** %8
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 1000000000
  store i32 -1409874225, i32* %21
  br label %554

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %4
  store i32 1, i32* %549, align 4
  store i32 -954304024, i32* %21
  br label %554

; <label>:550:                                    ; preds = %22
  store i32 654122110, i32* %21
  br label %554

; <label>:551:                                    ; preds = %22
  %552 = load volatile i1*, i1** %9
  %553 = load i1, i1* %552, align 1
  store i32 1375201419, i32* %21
  br label %554

; <label>:554:                                    ; preds = %551, %550, %548, %544, %487, %480, %473, %441, %425, %423, %415, %414, %399, %371, %360, %351, %345, %344, %316, %300, %298, %295, %265, %237, %236, %214, %187, %186, %185, %178, %177, %149, %137, %134, %112, %96, %91, %84, %75, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1085703965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1085703965, label %16
    i32 -67050991, label %21
    i32 -73643608, label %49
    i32 2054859250, label %77
    i32 -666782076, label %78
    i32 1528264014, label %93
    i32 869700746, label %109
    i32 -1189247239, label %110
    i32 48581663, label %112
    i32 -770366095, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -67050991, i32 -666782076
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 597312873
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 597312873
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -73643608, i32 48581663
  store i32 %48, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2054859250, i32 48581663
  store i32 %76, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  store i32 -1189247239, i32* %12
  br label %116

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1528264014, i32 -770366095
  store i32 %92, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  store i32* %94, i32** %5, align 8
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 869700746, i32 -770366095
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 -1189247239, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i32*, i32** %5, align 8
  ret i32* %111

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %7, align 8
  store i32* %113, i32** %5, align 8
  store i32 -73643608, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %6, align 8
  store i32* %115, i32** %5, align 8
  store i32 1528264014, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %112, %109, %93, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
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
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 2054461574, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1544
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2054461574, label %24
    i32 -513030872, label %40
    i32 -495563127, label %70
    i32 281048632, label %73
    i32 -1849621614, label %80
    i32 -1053998296, label %85
    i32 -1163854639, label %96
    i32 1121655740, label %129
    i32 342251375, label %137
    i32 -1200183518, label %148
    i32 677805907, label %156
    i32 -1340493552, label %172
    i32 -110833605, label %200
    i32 -1274031176, label %201
    i32 -1227493696, label %228
    i32 457837532, label %243
    i32 -1128638805, label %244
    i32 1871603396, label %272
    i32 -428688543, label %300
    i32 1893186340, label %301
    i32 1183979306, label %317
    i32 -1643260559, label %338
    i32 488104411, label %339
    i32 1692548623, label %340
    i32 1648992704, label %355
    i32 -835413999, label %376
    i32 1831549244, label %377
    i32 -1975715905, label %378
    i32 -813607014, label %383
    i32 1930988631, label %384
    i32 390127413, label %389
    i32 -5808815, label %400
    i32 -506705729, label %427
    i32 1603748893, label %454
    i32 -1124661762, label %455
    i32 -1725251209, label %470
    i32 1578997777, label %488
    i32 1461595044, label %491
    i32 -865736586, label %519
    i32 114692576, label %544
    i32 -617394454, label %547
    i32 -319949543, label %575
    i32 -1254901474, label %603
    i32 1007847707, label %604
    i32 772102494, label %605
    i32 -1016304700, label %611
    i32 -1950092758, label %612
    i32 -1640202813, label %617
    i32 38334597, label %632
    i32 1266122539, label %656
    i32 244614178, label %659
    i32 449496752, label %661
    i32 1414398159, label %662
    i32 267206351, label %667
    i32 -1582556469, label %668
    i32 74640633, label %696
    i32 -1706249483, label %712
    i32 -30375828, label %713
    i32 -1649756063, label %720
    i32 1136944632, label %721
    i32 1922401410, label %728
    i32 840834975, label %729
    i32 -1941699784, label %734
    i32 1805395437, label %743
    i32 -1690372158, label %771
    i32 -994330645, label %803
    i32 -1449830961, label %804
    i32 -1318228809, label %805
    i32 -1183681984, label %810
    i32 -2007525535, label %819
    i32 -1736303877, label %835
    i32 234314317, label %855
    i32 -1596578576, label %856
    i32 -601607967, label %871
    i32 -1274816407, label %900
    i32 -999593531, label %901
    i32 -1129183455, label %906
    i32 955769433, label %934
    i32 -670853790, label %961
    i32 -672443516, label %962
    i32 -37228945, label %967
    i32 567271869, label %994
    i32 -684493751, label %1018
    i32 312693362, label %1021
    i32 -1030956456, label %1138
    i32 1129930805, label %1139
    i32 -1280438020, label %1166
    i32 -1061538224, label %1198
    i32 -1109934085, label %1199
    i32 -948943834, label %1200
    i32 -1842890398, label %1206
    i32 -1829741700, label %1207
    i32 -1944286404, label %1222
    i32 -267984551, label %1239
    i32 -1548016167, label %1242
    i32 1328681491, label %1243
    i32 560125595, label %1244
    i32 1347502723, label %1272
    i32 523877248, label %1302
    i32 532585970, label %1303
    i32 -170181825, label %1331
    i32 2139391253, label %1359
    i32 448200670, label %1361
    i32 -139942664, label %1365
    i32 -1428321437, label %1366
    i32 -2095649598, label %1367
    i32 -1717003381, label %1368
    i32 -1590355417, label %1381
    i32 -730786457, label %1401
    i32 1335573568, label %1402
    i32 -1405027126, label %1406
    i32 -624499394, label %1416
    i32 -1383488402, label %1418
    i32 -1254796657, label %1428
    i32 2130804134, label %1429
    i32 -329656795, label %1465
    i32 -1876936550, label %1492
    i32 -1358360346, label %1494
    i32 -710323898, label %1495
    i32 314252786, label %1505
    i32 1690687666, label %1537
    i32 -1562059091, label %1539
    i32 2043441819, label %1542
  ]

; <label>:23:                                     ; preds = %21
  br label %1544

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 963124207
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 963124207
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -513030872, i32 448200670
  store i32 %39, i32* %20
  br label %1544

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %7
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -495563127, i32 448200670
  store i32 %69, i32* %20
  br label %1544

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 281048632, i32 1831549244
  store i32 %72, i32* %20
  br label %1544

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %75
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 1, i32* %10, align 4
  store i32 -1849621614, i32* %20
  br label %1544

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1053998296, i32 488104411
  store i32 %84, i32* %20
  br label %1544

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i8], [105 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 46
  %95 = select i1 %94, i32 -1163854639, i32 -1128638805
  store i32 %95, i32* %20
  br label %1544

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @tot, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* @tot, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %105, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  %109 = load i32, i32* @tot, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* @tot, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 83
  %128 = select i1 %127, i32 1121655740, i32 342251375
  store i32 %128, i32* %20
  br label %1544

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* @S, align 4
  store i32 -1274031176, i32* %20
  br label %1544

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 84
  %147 = select i1 %146, i32 -1200183518, i32 677805907
  store i32 %147, i32* %20
  br label %1544

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* @T, align 4
  store i32 677805907, i32* %20
  br label %1544

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.12
  %158 = load i32, i32* @y.13
  %159 = sub i32 %157, 1538095808
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1538095808
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1340493552, i32 -139942664
  store i32 %171, i32* %20
  br label %1544

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.12
  %174 = load i32, i32* @y.13
  %175 = sub i32 %173, 372587237
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 372587237
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -110833605, i32 -139942664
  store i32 %199, i32* %20
  br label %1544

; <label>:200:                                    ; preds = %21
  store i32 -1274031176, i32* %20
  br label %1544

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.12
  %203 = load i32, i32* @y.13
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1227493696, i32 -1428321437
  store i32 %227, i32* %20
  br label %1544

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.12
  %230 = load i32, i32* @y.13
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 457837532, i32 -1428321437
  store i32 %242, i32* %20
  br label %1544

; <label>:243:                                    ; preds = %21
  store i32 -1128638805, i32* %20
  br label %1544

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.12
  %246 = load i32, i32* @y.13
  %247 = sub i32 %245, -387589973
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -387589973
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1871603396, i32 -2095649598
  store i32 %271, i32* %20
  br label %1544

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* @x.12
  %274 = load i32, i32* @y.13
  %275 = add i32 %273, -1491126158
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1491126158
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 -428688543, i32 -2095649598
  store i32 %299, i32* %20
  br label %1544

; <label>:300:                                    ; preds = %21
  store i32 1893186340, i32* %20
  br label %1544

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.12
  %303 = load i32, i32* @y.13
  %304 = add i32 %302, 913719985
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 913719985
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1183979306, i32 -1717003381
  store i32 %316, i32* %20
  br label %1544

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %10, align 4
  %319 = add i32 %318, -209393459
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -209393459
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %10, align 4
  %323 = load i32, i32* @x.12
  %324 = load i32, i32* @y.13
  %325 = sub i32 %323, -808695877
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -808695877
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1643260559, i32 -1717003381
  store i32 %337, i32* %20
  br label %1544

; <label>:338:                                    ; preds = %21
  store i32 -1849621614, i32* %20
  br label %1544

; <label>:339:                                    ; preds = %21
  store i32 1692548623, i32* %20
  br label %1544

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* @x.12
  %342 = load i32, i32* @y.13
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1648992704, i32 -1590355417
  store i32 %354, i32* %20
  br label %1544

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* %9, align 4
  %357 = add i32 %356, -1240422449
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1240422449
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %9, align 4
  %361 = load i32, i32* @x.12
  %362 = load i32, i32* @y.13
  %363 = sub i32 %361, 901209721
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 901209721
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -835413999, i32 -1590355417
  store i32 %375, i32* %20
  br label %1544

; <label>:376:                                    ; preds = %21
  store i32 2054461574, i32* %20
  br label %1544

; <label>:377:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1975715905, i32* %20
  br label %1544

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* @n, align 4
  %381 = icmp sle i32 %379, %380
  %382 = select i1 %381, i32 -813607014, i32 1922401410
  store i32 %382, i32* %20
  br label %1544

; <label>:383:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 1930988631, i32* %20
  br label %1544

; <label>:384:                                    ; preds = %21
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* @m, align 4
  %387 = icmp sle i32 %385, %386
  %388 = select i1 %387, i32 390127413, i32 -1649756063
  store i32 %388, i32* %20
  br label %1544

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [105 x i8], [105 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 83
  %399 = select i1 %398, i32 -5808815, i32 -1582556469
  store i32 %399, i32* %20
  br label %1544

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* @x.12
  %402 = load i32, i32* @y.13
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -506705729, i32 -730786457
  store i32 %426, i32* %20
  br label %1544

; <label>:427:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  %428 = load i32, i32* @x.12
  %429 = load i32, i32* @y.13
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1603748893, i32 -730786457
  store i32 %453, i32* %20
  br label %1544

; <label>:454:                                    ; preds = %21
  store i32 -1124661762, i32* %20
  br label %1544

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* @x.12
  %457 = load i32, i32* @y.13
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1725251209, i32 1335573568
  store i32 %469, i32* %20
  br label %1544

; <label>:470:                                    ; preds = %21
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* @n, align 4
  %473 = icmp sle i32 %471, %472
  store i1 %473, i1* %6
  %474 = load i32, i32* @x.12
  %475 = load i32, i32* @y.13
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1578997777, i32 1335573568
  store i32 %487, i32* %20
  br label %1544

; <label>:488:                                    ; preds = %21
  %489 = load volatile i1, i1* %6
  %490 = select i1 %489, i32 1461595044, i32 -1016304700
  store i32 %490, i32* %20
  br label %1544

; <label>:491:                                    ; preds = %21
  %492 = load i32, i32* @x.12
  %493 = load i32, i32* @y.13
  %494 = sub i32 %492, -1304097539
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1304097539
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -865736586, i32 -1405027126
  store i32 %518, i32* %20
  br label %1544

; <label>:519:                                    ; preds = %21
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %521
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [105 x i8], [105 x i8]* %522, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 84
  store i1 %528, i1* %5
  %529 = load i32, i32* @x.12
  %530 = load i32, i32* @y.13
  %531 = add i32 %529, -226242177
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -226242177
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 114692576, i32 -1405027126
  store i32 %543, i32* %20
  br label %1544

; <label>:544:                                    ; preds = %21
  %545 = load volatile i1, i1* %5
  %546 = select i1 %545, i32 -617394454, i32 1007847707
  store i32 %546, i32* %20
  br label %1544

; <label>:547:                                    ; preds = %21
  %548 = load i32, i32* @x.12
  %549 = load i32, i32* @y.13
  %550 = sub i32 %548, -827680826
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -827680826
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -319949543, i32 -624499394
  store i32 %574, i32* %20
  br label %1544

; <label>:575:                                    ; preds = %21
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %577 = load i32, i32* @x.12
  %578 = load i32, i32* @y.13
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1254901474, i32 -624499394
  store i32 %602, i32* %20
  br label %1544

; <label>:603:                                    ; preds = %21
  store i32 532585970, i32* %20
  br label %1544

; <label>:604:                                    ; preds = %21
  store i32 772102494, i32* %20
  br label %1544

; <label>:605:                                    ; preds = %21
  %606 = load i32, i32* %13, align 4
  %607 = sub i32 %606, 1443122888
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1443122888
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %13, align 4
  store i32 -1124661762, i32* %20
  br label %1544

; <label>:611:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 -1950092758, i32* %20
  br label %1544

; <label>:612:                                    ; preds = %21
  %613 = load i32, i32* %14, align 4
  %614 = load i32, i32* @m, align 4
  %615 = icmp sle i32 %613, %614
  %616 = select i1 %615, i32 -1640202813, i32 267206351
  store i32 %616, i32* %20
  br label %1544

; <label>:617:                                    ; preds = %21
  %618 = load i32, i32* @x.12
  %619 = load i32, i32* @y.13
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 38334597, i32 -1383488402
  store i32 %631, i32* %20
  br label %1544

; <label>:632:                                    ; preds = %21
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %634
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [105 x i8], [105 x i8]* %635, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 84
  store i1 %641, i1* %4
  %642 = load i32, i32* @x.12
  %643 = load i32, i32* @y.13
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1266122539, i32 -1383488402
  store i32 %655, i32* %20
  br label %1544

; <label>:656:                                    ; preds = %21
  %657 = load volatile i1, i1* %4
  %658 = select i1 %657, i32 244614178, i32 449496752
  store i32 %658, i32* %20
  br label %1544

; <label>:659:                                    ; preds = %21
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 532585970, i32* %20
  br label %1544

; <label>:661:                                    ; preds = %21
  store i32 1414398159, i32* %20
  br label %1544

; <label>:662:                                    ; preds = %21
  %663 = load i32, i32* %14, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %666 = add nsw i32 %663, 1
  store i32 %665, i32* %14, align 4
  store i32 -1950092758, i32* %20
  br label %1544

; <label>:667:                                    ; preds = %21
  store i32 -1582556469, i32* %20
  br label %1544

; <label>:668:                                    ; preds = %21
  %669 = load i32, i32* @x.12
  %670 = load i32, i32* @y.13
  %671 = sub i32 %669, 21119011
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 21119011
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 74640633, i32 -1254796657
  store i32 %695, i32* %20
  br label %1544

; <label>:696:                                    ; preds = %21
  %697 = load i32, i32* @x.12
  %698 = load i32, i32* @y.13
  %699 = add i32 %697, 1275281884
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1275281884
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1706249483, i32 -1254796657
  store i32 %711, i32* %20
  br label %1544

; <label>:712:                                    ; preds = %21
  store i32 -30375828, i32* %20
  br label %1544

; <label>:713:                                    ; preds = %21
  %714 = load i32, i32* %12, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %714, 1
  store i32 %718, i32* %12, align 4
  store i32 1930988631, i32* %20
  br label %1544

; <label>:720:                                    ; preds = %21
  store i32 1136944632, i32* %20
  br label %1544

; <label>:721:                                    ; preds = %21
  %722 = load i32, i32* %11, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %722, 1
  store i32 %726, i32* %11, align 4
  store i32 -1975715905, i32* %20
  br label %1544

; <label>:728:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 840834975, i32* %20
  br label %1544

; <label>:729:                                    ; preds = %21
  %730 = load i32, i32* %15, align 4
  %731 = load i32, i32* @n, align 4
  %732 = icmp sle i32 %730, %731
  %733 = select i1 %732, i32 -1941699784, i32 -1449830961
  store i32 %733, i32* %20
  br label %1544

; <label>:734:                                    ; preds = %21
  %735 = load i32, i32* @tot, align 4
  %736 = add i32 %735, 1844923917
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1844923917
  %739 = add nsw i32 %735, 1
  store i32 %738, i32* @tot, align 4
  %740 = load i32, i32* %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %741
  store i32 %738, i32* %742, align 4
  store i32 1805395437, i32* %20
  br label %1544

; <label>:743:                                    ; preds = %21
  %744 = load i32, i32* @x.12
  %745 = load i32, i32* @y.13
  %746 = sub i32 %744, -42017451
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -42017451
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1690372158, i32 2130804134
  store i32 %770, i32* %20
  br label %1544

; <label>:771:                                    ; preds = %21
  %772 = load i32, i32* %15, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %775 = add nsw i32 %772, 1
  store i32 %774, i32* %15, align 4
  %776 = load i32, i32* @x.12
  %777 = load i32, i32* @y.13
  %778 = sub i32 %776, -430506168
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -430506168
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -994330645, i32 2130804134
  store i32 %802, i32* %20
  br label %1544

; <label>:803:                                    ; preds = %21
  store i32 840834975, i32* %20
  br label %1544

; <label>:804:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1318228809, i32* %20
  br label %1544

; <label>:805:                                    ; preds = %21
  %806 = load i32, i32* %16, align 4
  %807 = load i32, i32* @m, align 4
  %808 = icmp sle i32 %806, %807
  %809 = select i1 %808, i32 -1183681984, i32 -1596578576
  store i32 %809, i32* %20
  br label %1544

; <label>:810:                                    ; preds = %21
  %811 = load i32, i32* @tot, align 4
  %812 = add i32 %811, -847476033
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -847476033
  %815 = add nsw i32 %811, 1
  store i32 %814, i32* @tot, align 4
  %816 = load i32, i32* %16, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %817
  store i32 %814, i32* %818, align 4
  store i32 -2007525535, i32* %20
  br label %1544

; <label>:819:                                    ; preds = %21
  %820 = load i32, i32* @x.12
  %821 = load i32, i32* @y.13
  %822 = sub i32 %820, 1856262559
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1856262559
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1736303877, i32 -329656795
  store i32 %834, i32* %20
  br label %1544

; <label>:835:                                    ; preds = %21
  %836 = load i32, i32* %16, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %839 = add nsw i32 %836, 1
  store i32 %838, i32* %16, align 4
  %840 = load i32, i32* @x.12
  %841 = load i32, i32* @y.13
  %842 = add i32 %840, -923955693
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -923955693
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 234314317, i32 -329656795
  store i32 %854, i32* %20
  br label %1544

; <label>:855:                                    ; preds = %21
  store i32 -1318228809, i32* %20
  br label %1544

; <label>:856:                                    ; preds = %21
  %857 = load i32, i32* @x.12
  %858 = load i32, i32* @y.13
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -601607967, i32 -1876936550
  store i32 %870, i32* %20
  br label %1544

; <label>:871:                                    ; preds = %21
  %872 = load i32, i32* @tot, align 4
  store i32 %872, i32* @sum, align 4
  store i32 1, i32* @tot, align 4
  store i32 1, i32* %17, align 4
  %873 = load i32, i32* @x.12
  %874 = load i32, i32* @y.13
  %875 = sub i32 %873, 913559841
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 913559841
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1274816407, i32 -1876936550
  store i32 %899, i32* %20
  br label %1544

; <label>:900:                                    ; preds = %21
  store i32 -999593531, i32* %20
  br label %1544

; <label>:901:                                    ; preds = %21
  %902 = load i32, i32* %17, align 4
  %903 = load i32, i32* @n, align 4
  %904 = icmp sle i32 %902, %903
  %905 = select i1 %904, i32 -1129183455, i32 -1842890398
  store i32 %905, i32* %20
  br label %1544

; <label>:906:                                    ; preds = %21
  %907 = load i32, i32* @x.12
  %908 = load i32, i32* @y.13
  %909 = add i32 %907, 61197608
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 61197608
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 955769433, i32 -1358360346
  store i32 %933, i32* %20
  br label %1544

; <label>:934:                                    ; preds = %21
  store i32 1, i32* %18, align 4
  %935 = load i32, i32* @x.12
  %936 = load i32, i32* @y.13
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -670853790, i32 -1358360346
  store i32 %960, i32* %20
  br label %1544

; <label>:961:                                    ; preds = %21
  store i32 -672443516, i32* %20
  br label %1544

; <label>:962:                                    ; preds = %21
  %963 = load i32, i32* %18, align 4
  %964 = load i32, i32* @m, align 4
  %965 = icmp sle i32 %963, %964
  %966 = select i1 %965, i32 -37228945, i32 -1109934085
  store i32 %966, i32* %20
  br label %1544

; <label>:967:                                    ; preds = %21
  %968 = load i32, i32* @x.12
  %969 = load i32, i32* @y.13
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 567271869, i32 -710323898
  store i32 %993, i32* %20
  br label %1544

; <label>:994:                                    ; preds = %21
  %995 = load i32, i32* %17, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %996
  %998 = load i32, i32* %18, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [105 x i8], [105 x i8]* %997, i64 0, i64 %999
  %1001 = load i8, i8* %1000, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = icmp ne i32 %1002, 46
  store i1 %1003, i1* %3
  %1004 = load i32, i32* @x.12
  %1005 = load i32, i32* @y.13
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -684493751, i32 -710323898
  store i32 %1017, i32* %20
  br label %1544

; <label>:1018:                                   ; preds = %21
  %1019 = load volatile i1, i1* %3
  %1020 = select i1 %1019, i32 312693362, i32 -1030956456
  store i32 %1020, i32* %20
  br label %1544

; <label>:1021:                                   ; preds = %21
  %1022 = load i32, i32* %17, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %1023
  %1025 = load i32, i32* %18, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [105 x i32], [105 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = load i32, i32* %17, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %1030
  %1032 = load i32, i32* %18, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [105 x i32], [105 x i32]* %1031, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  call void @_Z3Addiii(i32 %1028, i32 %1035, i32 1)
  %1036 = load i32, i32* %17, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %1037
  %1039 = load i32, i32* %18, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [105 x i32], [105 x i32]* %1038, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = load i32, i32* %17, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %1044
  %1046 = load i32, i32* %18, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [105 x i32], [105 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  call void @_Z3Addiii(i32 %1042, i32 %1049, i32 0)
  %1050 = load i32, i32* %17, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %1051
  %1053 = load i32, i32* %18, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [105 x i32], [105 x i32]* %1052, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = load i32, i32* %17, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  call void @_Z3Addiii(i32 %1056, i32 %1060, i32 1000000000)
  %1061 = load i32, i32* %17, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = load i32, i32* %17, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %1066
  %1068 = load i32, i32* %18, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [105 x i32], [105 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  call void @_Z3Addiii(i32 %1064, i32 %1071, i32 0)
  %1072 = load i32, i32* %17, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %1073
  %1075 = load i32, i32* %18, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [105 x i32], [105 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %18, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  call void @_Z3Addiii(i32 %1078, i32 %1082, i32 1000000000)
  %1083 = load i32, i32* %18, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = load i32, i32* %17, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %1088
  %1090 = load i32, i32* %18, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [105 x i32], [105 x i32]* %1089, i64 0, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  call void @_Z3Addiii(i32 %1086, i32 %1093, i32 0)
  %1094 = load i32, i32* %17, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = load i32, i32* %17, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %1099
  %1101 = load i32, i32* %18, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [105 x i32], [105 x i32]* %1100, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  call void @_Z3Addiii(i32 %1097, i32 %1104, i32 1000000000)
  %1105 = load i32, i32* %17, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %1106
  %1108 = load i32, i32* %18, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [105 x i32], [105 x i32]* %1107, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* %17, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  call void @_Z3Addiii(i32 %1111, i32 %1115, i32 0)
  %1116 = load i32, i32* %18, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = load i32, i32* %17, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %1121
  %1123 = load i32, i32* %18, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [105 x i32], [105 x i32]* %1122, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  call void @_Z3Addiii(i32 %1119, i32 %1126, i32 1000000000)
  %1127 = load i32, i32* %17, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %1128
  %1130 = load i32, i32* %18, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [105 x i32], [105 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = load i32, i32* %18, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %1135
  %1137 = load i32, i32* %1136, align 4
  call void @_Z3Addiii(i32 %1133, i32 %1137, i32 0)
  store i32 -1030956456, i32* %20
  br label %1544

; <label>:1138:                                   ; preds = %21
  store i32 1129930805, i32* %20
  br label %1544

; <label>:1139:                                   ; preds = %21
  %1140 = load i32, i32* @x.12
  %1141 = load i32, i32* @y.13
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -1280438020, i32 314252786
  store i32 %1165, i32* %20
  br label %1544

; <label>:1166:                                   ; preds = %21
  %1167 = load i32, i32* %18, align 4
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %1170 = add nsw i32 %1167, 1
  store i32 %1169, i32* %18, align 4
  %1171 = load i32, i32* @x.12
  %1172 = load i32, i32* @y.13
  %1173 = add i32 %1171, -251901376
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -251901376
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1061538224, i32 314252786
  store i32 %1197, i32* %20
  br label %1544

; <label>:1198:                                   ; preds = %21
  store i32 -672443516, i32* %20
  br label %1544

; <label>:1199:                                   ; preds = %21
  store i32 -948943834, i32* %20
  br label %1544

; <label>:1200:                                   ; preds = %21
  %1201 = load i32, i32* %17, align 4
  %1202 = sub i32 %1201, 1158426645
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 1158426645
  %1205 = add nsw i32 %1201, 1
  store i32 %1204, i32* %17, align 4
  store i32 -999593531, i32* %20
  br label %1544

; <label>:1206:                                   ; preds = %21
  call void @_Z4flowv()
  store i32 -1829741700, i32* %20
  br label %1544

; <label>:1207:                                   ; preds = %21
  %1208 = load i32, i32* @x.12
  %1209 = load i32, i32* @y.13
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -1944286404, i32 1690687666
  store i32 %1221, i32* %20
  br label %1544

; <label>:1222:                                   ; preds = %21
  %1223 = call zeroext i1 @_Z5checkv()
  store i1 %1223, i1* %2
  %1224 = load i32, i32* @x.12
  %1225 = load i32, i32* @y.13
  %1226 = sub i32 %1224, 1058259043
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 1058259043
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 -267984551, i32 1690687666
  store i32 %1238, i32* %20
  br label %1544

; <label>:1239:                                   ; preds = %21
  %1240 = load volatile i1, i1* %2
  %1241 = select i1 %1240, i32 -1548016167, i32 560125595
  store i32 %1241, i32* %20
  br label %1544

; <label>:1242:                                   ; preds = %21
  store i32 1328681491, i32* %20
  br label %1544

; <label>:1243:                                   ; preds = %21
  call void @_Z4flowv()
  store i32 -1829741700, i32* %20
  br label %1544

; <label>:1244:                                   ; preds = %21
  %1245 = load i32, i32* @x.12
  %1246 = load i32, i32* @y.13
  %1247 = add i32 %1245, -679565525
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -679565525
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 1347502723, i32 -1562059091
  store i32 %1271, i32* %20
  br label %1544

; <label>:1272:                                   ; preds = %21
  %1273 = load i32, i32* @ans, align 4
  %1274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1273)
  store i32 0, i32* %8, align 4
  %1275 = load i32, i32* @x.12
  %1276 = load i32, i32* @y.13
  %1277 = sub i32 %1275, -1455920645
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1455920645
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = xor i1 %1283, true
  %1286 = xor i1 %1284, true
  %1287 = xor i1 false, true
  %1288 = and i1 %1285, false
  %1289 = and i1 %1283, %1287
  %1290 = and i1 %1286, false
  %1291 = and i1 %1284, %1287
  %1292 = or i1 %1288, %1289
  %1293 = or i1 %1290, %1291
  %1294 = xor i1 %1292, %1293
  %1295 = or i1 %1285, %1286
  %1296 = xor i1 %1295, true
  %1297 = or i1 false, %1287
  %1298 = and i1 %1296, %1297
  %1299 = or i1 %1294, %1298
  %1300 = or i1 %1283, %1284
  %1301 = select i1 %1299, i32 523877248, i32 -1562059091
  store i32 %1301, i32* %20
  br label %1544

; <label>:1302:                                   ; preds = %21
  store i32 532585970, i32* %20
  br label %1544

; <label>:1303:                                   ; preds = %21
  %1304 = load i32, i32* @x.12
  %1305 = load i32, i32* @y.13
  %1306 = sub i32 %1304, -468430353
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -468430353
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 false, true
  %1317 = and i1 %1314, false
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, false
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 false, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 -170181825, i32 2043441819
  store i32 %1330, i32* %20
  br label %1544

; <label>:1331:                                   ; preds = %21
  %1332 = load i32, i32* %8, align 4
  store i32 %1332, i32* %1
  %1333 = load i32, i32* @x.12
  %1334 = load i32, i32* @y.13
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 false, true
  %1345 = and i1 %1342, false
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, false
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 false, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 2139391253, i32 2043441819
  store i32 %1358, i32* %20
  br label %1544

; <label>:1359:                                   ; preds = %21
  %1360 = load volatile i32, i32* %1
  ret i32 %1360

; <label>:1361:                                   ; preds = %21
  %1362 = load i32, i32* %9, align 4
  %1363 = load i32, i32* @n, align 4
  %1364 = icmp sle i32 %1362, %1363
  store i32 -513030872, i32* %20
  br label %1544

; <label>:1365:                                   ; preds = %21
  store i32 -1340493552, i32* %20
  br label %1544

; <label>:1366:                                   ; preds = %21
  store i32 -1227493696, i32* %20
  br label %1544

; <label>:1367:                                   ; preds = %21
  store i32 1871603396, i32* %20
  br label %1544

; <label>:1368:                                   ; preds = %21
  %1369 = load i32, i32* %10, align 4
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 %1369, 1
  %1373 = mul i32 %1371, 1
  %1374 = shl i32 %1369, 1
  %1375 = shl i32 %1369, 1
  %1376 = sub i32 0, %1369
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %1380 = add nsw i32 %1369, 1
  store i32 %1379, i32* %10, align 4
  store i32 1183979306, i32* %20
  br label %1544

; <label>:1381:                                   ; preds = %21
  %1382 = load i32, i32* %9, align 4
  %1383 = sub i32 0, 1151224512
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, 1151224512
  %1386 = sub i32 0, %1382
  %1387 = sub i32 0, %1385
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %1391 = add i32 %1385, 1
  %1392 = sub i32 0, 1
  %1393 = add i32 %1382, %1392
  %1394 = sub i32 %1382, 1
  %1395 = mul i32 %1393, 1
  %1396 = shl i32 %1382, 1
  %1397 = sub i32 %1382, 1797049779
  %1398 = add i32 %1397, 1
  %1399 = add i32 %1398, 1797049779
  %1400 = add nsw i32 %1382, 1
  store i32 %1399, i32* %9, align 4
  store i32 1648992704, i32* %20
  br label %1544

; <label>:1401:                                   ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -506705729, i32* %20
  br label %1544

; <label>:1402:                                   ; preds = %21
  %1403 = load i32, i32* %13, align 4
  %1404 = load i32, i32* @n, align 4
  %1405 = icmp sle i32 %1403, %1404
  store i32 -1725251209, i32* %20
  br label %1544

; <label>:1406:                                   ; preds = %21
  %1407 = load i32, i32* %13, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %1408
  %1410 = load i32, i32* %12, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [105 x i8], [105 x i8]* %1409, i64 0, i64 %1411
  %1413 = load i8, i8* %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp eq i32 %1414, 84
  store i32 -865736586, i32* %20
  br label %1544

; <label>:1416:                                   ; preds = %21
  %1417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -319949543, i32* %20
  br label %1544

; <label>:1418:                                   ; preds = %21
  %1419 = load i32, i32* %11, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %1420
  %1422 = load i32, i32* %14, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [105 x i8], [105 x i8]* %1421, i64 0, i64 %1423
  %1425 = load i8, i8* %1424, align 1
  %1426 = sext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 84
  store i32 38334597, i32* %20
  br label %1544

; <label>:1428:                                   ; preds = %21
  store i32 74640633, i32* %20
  br label %1544

; <label>:1429:                                   ; preds = %21
  %1430 = load i32, i32* %15, align 4
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 %1430, 1
  %1434 = mul i32 %1432, 1
  %1435 = add i32 %1430, -546052675
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -546052675
  %1438 = sub i32 %1430, 1
  %1439 = mul i32 %1437, 1
  %1440 = sub i32 0, 1
  %1441 = add i32 %1430, %1440
  %1442 = sub i32 %1430, 1
  %1443 = mul i32 %1441, 1
  %1444 = add i32 0, -840396709
  %1445 = sub i32 %1444, %1430
  %1446 = sub i32 %1445, -840396709
  %1447 = sub i32 0, %1430
  %1448 = sub i32 %1446, 1773452298
  %1449 = add i32 %1448, 1
  %1450 = add i32 %1449, 1773452298
  %1451 = add i32 %1446, 1
  %1452 = shl i32 %1430, 1
  %1453 = sub i32 0, %1430
  %1454 = add i32 0, %1453
  %1455 = sub i32 0, %1430
  %1456 = sub i32 0, %1454
  %1457 = sub i32 0, 1
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %1460 = add i32 %1454, 1
  %1461 = add i32 %1430, -1735780156
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, -1735780156
  %1464 = add nsw i32 %1430, 1
  store i32 %1463, i32* %15, align 4
  store i32 -1690372158, i32* %20
  br label %1544

; <label>:1465:                                   ; preds = %21
  %1466 = load i32, i32* %16, align 4
  %1467 = add i32 %1466, 2022928283
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, 2022928283
  %1470 = sub i32 %1466, 1
  %1471 = mul i32 %1469, 1
  %1472 = add i32 0, 389087513
  %1473 = sub i32 %1472, %1466
  %1474 = sub i32 %1473, 389087513
  %1475 = sub i32 0, %1466
  %1476 = sub i32 0, %1474
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1474, 1
  %1481 = sub i32 0, 1000368586
  %1482 = sub i32 %1481, %1466
  %1483 = add i32 %1482, 1000368586
  %1484 = sub i32 0, %1466
  %1485 = sub i32 0, 1
  %1486 = sub i32 %1483, %1485
  %1487 = add i32 %1483, 1
  %1488 = sub i32 %1466, -1246703089
  %1489 = add i32 %1488, 1
  %1490 = add i32 %1489, -1246703089
  %1491 = add nsw i32 %1466, 1
  store i32 %1490, i32* %16, align 4
  store i32 -1736303877, i32* %20
  br label %1544

; <label>:1492:                                   ; preds = %21
  %1493 = load i32, i32* @tot, align 4
  store i32 %1493, i32* @sum, align 4
  store i32 1, i32* @tot, align 4
  store i32 1, i32* %17, align 4
  store i32 -601607967, i32* %20
  br label %1544

; <label>:1494:                                   ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 955769433, i32* %20
  br label %1544

; <label>:1495:                                   ; preds = %21
  %1496 = load i32, i32* %17, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %1497
  %1499 = load i32, i32* %18, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [105 x i8], [105 x i8]* %1498, i64 0, i64 %1500
  %1502 = load i8, i8* %1501, align 1
  %1503 = sext i8 %1502 to i32
  %1504 = icmp ne i32 %1503, 46
  store i32 567271869, i32* %20
  br label %1544

; <label>:1505:                                   ; preds = %21
  %1506 = load i32, i32* %18, align 4
  %1507 = sub i32 0, %1506
  %1508 = add i32 0, %1507
  %1509 = sub i32 0, %1506
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1508, %1510
  %1512 = add i32 %1508, 1
  %1513 = shl i32 %1506, 1
  %1514 = shl i32 %1506, 1
  %1515 = sub i32 0, -1974689848
  %1516 = sub i32 %1515, %1506
  %1517 = add i32 %1516, -1974689848
  %1518 = sub i32 0, %1506
  %1519 = add i32 %1517, 899350028
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1520, 899350028
  %1522 = add i32 %1517, 1
  %1523 = add i32 0, 856740096
  %1524 = sub i32 %1523, %1506
  %1525 = sub i32 %1524, 856740096
  %1526 = sub i32 0, %1506
  %1527 = sub i32 0, %1525
  %1528 = sub i32 0, 1
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %1531 = add i32 %1525, 1
  %1532 = sub i32 0, %1506
  %1533 = sub i32 0, 1
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %1536 = add nsw i32 %1506, 1
  store i32 %1535, i32* %18, align 4
  store i32 -1280438020, i32* %20
  br label %1544

; <label>:1537:                                   ; preds = %21
  %1538 = call zeroext i1 @_Z5checkv()
  store i32 -1944286404, i32* %20
  br label %1544

; <label>:1539:                                   ; preds = %21
  %1540 = load i32, i32* @ans, align 4
  %1541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1540)
  store i32 0, i32* %8, align 4
  store i32 1347502723, i32* %20
  br label %1544

; <label>:1542:                                   ; preds = %21
  %1543 = load i32, i32* %8, align 4
  store i32 -170181825, i32* %20
  br label %1544

; <label>:1544:                                   ; preds = %1542, %1539, %1537, %1505, %1495, %1494, %1492, %1465, %1429, %1428, %1418, %1416, %1406, %1402, %1401, %1381, %1368, %1367, %1366, %1365, %1361, %1331, %1303, %1302, %1272, %1244, %1243, %1242, %1239, %1222, %1207, %1206, %1200, %1199, %1198, %1166, %1139, %1138, %1021, %1018, %994, %967, %962, %961, %934, %906, %901, %900, %871, %856, %855, %835, %819, %810, %805, %804, %803, %771, %743, %734, %729, %728, %721, %720, %713, %712, %696, %668, %667, %662, %661, %659, %656, %632, %617, %612, %611, %605, %604, %603, %575, %547, %544, %519, %491, %488, %470, %455, %454, %427, %400, %389, %384, %383, %378, %377, %376, %355, %340, %339, %338, %317, %301, %300, %272, %244, %243, %228, %201, %200, %172, %156, %148, %137, %129, %96, %85, %80, %73, %70, %40, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
