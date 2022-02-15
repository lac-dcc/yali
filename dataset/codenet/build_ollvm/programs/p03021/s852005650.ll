; ModuleID = 'Project_CodeNet_C++1400/p03021/s852005650.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s852005650.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global [500005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@f = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@size = global [100005 x i32] zeroinitializer, align 16
@tans = global i32 1000000000, align 4
@s = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @t, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @t, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  store i32 %5, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @t, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @t, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -86254824
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -86254824
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1624852557, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %788
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1624852557, label %29
    i32 1857204492, label %49
    i32 923351445, label %113
    i32 -988082266, label %114
    i32 -552736194, label %119
    i32 -1233267571, label %133
    i32 -193409033, label %134
    i32 935438421, label %173
    i32 1459522639, label %200
    i32 -756358978, label %233
    i32 -671809141, label %234
    i32 1207790393, label %246
    i32 485604466, label %274
    i32 -309932247, label %297
    i32 1231051515, label %298
    i32 -1372099312, label %314
    i32 1308975389, label %325
    i32 -1040530284, label %341
    i32 -600381553, label %407
    i32 -1445294011, label %408
    i32 -2015568120, label %423
    i32 -2142735249, label %442
    i32 815022952, label %445
    i32 1024854448, label %473
    i32 -891939646, label %513
    i32 1770967286, label %516
    i32 1470187306, label %523
    i32 1481316435, label %524
    i32 70611002, label %575
    i32 1467885972, label %582
    i32 -1341636838, label %590
    i32 593963029, label %755
    i32 -2006990346, label %759
  ]

; <label>:28:                                     ; preds = %26
  br label %788

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1857204492, i32 1481316435
  store i32 %48, i32* %25
  br label %788

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = load volatile i32*, i32** %12
  store i32 %0, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, -285891718
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -285891718
  %69 = sub nsw i32 %65, 48
  %70 = load volatile i32*, i32** %12
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load volatile i32*, i32** %12
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load volatile i32*, i32** %10
  store i32 0, i32* %78, align 4
  %79 = load volatile i32*, i32** %9
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %12
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %8
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -51830161
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -51830161
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 923351445, i32 1481316435
  store i32 %112, i32* %25
  br label %788

; <label>:113:                                    ; preds = %26
  store i32 -988082266, i32* %25
  br label %788

; <label>:114:                                    ; preds = %26
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -552736194, i32 1231051515
  store i32 %118, i32* %25
  br label %788

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load volatile i32*, i32** %7
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 -1233267571, i32 -193409033
  store i32 %132, i32* %25
  br label %788

; <label>:133:                                    ; preds = %26
  store i32 1207790393, i32* %25
  br label %788

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %12
  %138 = load i32, i32* %137, align 4
  call void @_Z3dfsii(i32 %136, i32 %138)
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %143
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, %143
  store i32 %150, i32* %147, align 4
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %156, -652505281
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -652505281
  %165 = add nsw i32 %156, %161
  %166 = load volatile i32*, i32** %6
  store i32 %164, i32* %166, align 4
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %10
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %168, %170
  %172 = select i1 %171, i32 935438421, i32 -671809141
  store i32 %172, i32* %25
  br label %788

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1459522639, i32 70611002
  store i32 %199, i32* %25
  br label %788

; <label>:200:                                    ; preds = %26
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %9
  store i32 %202, i32* %203, align 4
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %10
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -756358978, i32 70611002
  store i32 %232, i32* %25
  br label %788

; <label>:233:                                    ; preds = %26
  store i32 -671809141, i32* %25
  br label %788

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %12
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -1747625898
  %243 = add i32 %242, %236
  %244 = sub i32 %243, -1747625898
  %245 = add nsw i32 %241, %236
  store i32 %244, i32* %240, align 4
  store i32 1207790393, i32* %25
  br label %788

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -279651700
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -279651700
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 485604466, i32 1467885972
  store i32 %273, i32* %25
  br label %788

; <label>:274:                                    ; preds = %26
  %275 = load volatile i32*, i32** %8
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.edge, %struct.edge* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %8
  store i32 %280, i32* %281, align 4
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, 1979073134
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1979073134
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -309932247, i32 1467885972
  store i32 %296, i32* %25
  br label %788

; <label>:297:                                    ; preds = %26
  store i32 -988082266, i32* %25
  br label %788

; <label>:298:                                    ; preds = %26
  %299 = load volatile i32*, i32** %10
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %12
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %10
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %305, 1978741970
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1978741970
  %311 = sub nsw i32 %305, %307
  %312 = icmp sle i32 %300, %310
  %313 = select i1 %312, i32 -1372099312, i32 1308975389
  store i32 %313, i32* %25
  br label %788

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %12
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sdiv i32 %319, 2
  %321 = load volatile i32*, i32** %12
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %323
  store i32 %320, i32* %324, align 4
  store i32 -1445294011, i32* %25
  br label %788

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 2027020232
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2027020232
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1040530284, i32 -1341636838
  store i32 %340, i32* %25
  br label %788

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %10
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %346, -2133557714
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -2133557714
  %352 = sub nsw i32 %346, %348
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 2, %354
  %356 = load volatile i32*, i32** %12
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %355, -960871319
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -960871319
  %364 = sub nsw i32 %355, %360
  %365 = sdiv i32 %363, 2
  %366 = load volatile i32*, i32** %5
  store i32 %365, i32* %366, align 4
  %367 = load volatile i32*, i32** %9
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %369
  %371 = load volatile i32*, i32** %5
  %372 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %371, i32* dereferenceable(4) %370)
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %351, %374
  %376 = add nsw i32 %351, %373
  %377 = load volatile i32*, i32** %12
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %379
  store i32 %375, i32* %380, align 4
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -600381553, i32 -1341636838
  store i32 %406, i32* %25
  br label %788

; <label>:407:                                    ; preds = %26
  store i32 -1445294011, i32* %25
  br label %788

; <label>:408:                                    ; preds = %26
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2015568120, i32 593963029
  store i32 %422, i32* %25
  br label %788

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %11
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 0
  store i1 %426, i1* %4
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1377009930
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1377009930
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2142735249, i32 593963029
  store i32 %441, i32* %25
  br label %788

; <label>:442:                                    ; preds = %26
  %443 = load volatile i1, i1* %4
  %444 = select i1 %443, i32 1470187306, i32 815022952
  store i32 %444, i32* %25
  br label %788

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, 1601877584
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1601877584
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1024854448, i32 -2006990346
  store i32 %472, i32* %25
  br label %788

; <label>:473:                                    ; preds = %26
  %474 = load volatile i32*, i32** %12
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %12
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = mul nsw i32 %483, 2
  %485 = icmp eq i32 %478, %484
  store i1 %485, i1* %3
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = add i32 %486, -1517127780
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1517127780
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -891939646, i32 -2006990346
  store i32 %512, i32* %25
  br label %788

; <label>:513:                                    ; preds = %26
  %514 = load volatile i1, i1* %3
  %515 = select i1 %514, i32 1770967286, i32 1470187306
  store i32 %515, i32* %25
  br label %788

; <label>:516:                                    ; preds = %26
  %517 = load volatile i32*, i32** %12
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %519
  %521 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @tans, i32* dereferenceable(4) %520)
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* @tans, align 4
  store i32 1470187306, i32* %25
  br label %788

; <label>:523:                                    ; preds = %26
  ret void

; <label>:524:                                    ; preds = %26
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 %0, i32* %525, align 4
  store i32 %1, i32* %526, align 4
  %533 = load i32, i32* %525, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = add i32 0, 1039562246
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1039562246
  %541 = sub i32 0, %537
  %542 = add i32 %540, -1970912849
  %543 = add i32 %542, 48
  %544 = sub i32 %543, -1970912849
  %545 = add i32 %540, 48
  %546 = sub i32 0, -329161688
  %547 = sub i32 %546, %537
  %548 = add i32 %547, -329161688
  %549 = sub i32 0, %537
  %550 = add i32 %548, -1113248406
  %551 = add i32 %550, 48
  %552 = sub i32 %551, -1113248406
  %553 = add i32 %548, 48
  %554 = sub i32 0, 825213834
  %555 = sub i32 %554, %537
  %556 = add i32 %555, 825213834
  %557 = sub i32 0, %537
  %558 = sub i32 %556, 1368037772
  %559 = add i32 %558, 48
  %560 = add i32 %559, 1368037772
  %561 = add i32 %556, 48
  %562 = sub i32 0, 48
  %563 = add i32 %537, %562
  %564 = sub nsw i32 %537, 48
  %565 = load i32, i32* %525, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100005 x i32], [100005 x i32]* @size, i64 0, i64 %566
  store i32 %563, i32* %567, align 4
  %568 = load i32, i32* %525, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %569
  store i32 0, i32* %570, align 4
  store i32 0, i32* %527, align 4
  store i32 0, i32* %528, align 4
  %571 = load i32, i32* %525, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %529, align 4
  store i32 1857204492, i32* %25
  br label %788

; <label>:575:                                    ; preds = %26
  %576 = load volatile i32*, i32** %7
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %9
  store i32 %577, i32* %578, align 4
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %10
  store i32 %580, i32* %581, align 4
  store i32 1459522639, i32* %25
  br label %788

; <label>:582:                                    ; preds = %26
  %583 = load volatile i32*, i32** %8
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [500005 x %struct.edge], [500005 x %struct.edge]* @e, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.edge, %struct.edge* %586, i32 0, i32 1
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %8
  store i32 %588, i32* %589, align 4
  store i32 485604466, i32* %25
  br label %788

; <label>:590:                                    ; preds = %26
  %591 = load volatile i32*, i32** %12
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load volatile i32*, i32** %10
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %595, 1796688808
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 1796688808
  %601 = sub i32 %595, %597
  %602 = mul i32 %600, %597
  %603 = sub i32 %595, -939693927
  %604 = sub i32 %603, %597
  %605 = add i32 %604, -939693927
  %606 = sub i32 %595, %597
  %607 = mul i32 %605, %597
  %608 = add i32 0, -970114957
  %609 = sub i32 %608, %595
  %610 = sub i32 %609, -970114957
  %611 = sub i32 0, %595
  %612 = sub i32 0, %597
  %613 = sub i32 %610, %612
  %614 = add i32 %610, %597
  %615 = sub i32 %595, -461979961
  %616 = sub i32 %615, %597
  %617 = add i32 %616, -461979961
  %618 = sub i32 %595, %597
  %619 = mul i32 %617, %597
  %620 = shl i32 %595, %597
  %621 = add i32 %595, -1205137072
  %622 = sub i32 %621, %597
  %623 = sub i32 %622, -1205137072
  %624 = sub i32 %595, %597
  %625 = mul i32 %623, %597
  %626 = shl i32 %595, %597
  %627 = sub i32 0, -654380432
  %628 = sub i32 %627, %595
  %629 = add i32 %628, -654380432
  %630 = sub i32 0, %595
  %631 = sub i32 0, %629
  %632 = sub i32 0, %597
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %597
  %636 = shl i32 %595, %597
  %637 = add i32 0, 1196975560
  %638 = sub i32 %637, %595
  %639 = sub i32 %638, 1196975560
  %640 = sub i32 0, %595
  %641 = sub i32 0, %597
  %642 = sub i32 %639, %641
  %643 = add i32 %639, %597
  %644 = sub i32 %595, 1736098225
  %645 = sub i32 %644, %597
  %646 = add i32 %645, 1736098225
  %647 = sub nsw i32 %595, %597
  %648 = load volatile i32*, i32** %10
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 2, %649
  %651 = sub i32 0, -168103522
  %652 = sub i32 %651, 2
  %653 = add i32 %652, -168103522
  %654 = sub i32 0, 2
  %655 = sub i32 0, %653
  %656 = sub i32 0, %649
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, %649
  %660 = sub i32 0, %649
  %661 = add i32 2, %660
  %662 = sub i32 2, %649
  %663 = mul i32 %661, %649
  %664 = sub i32 0, %649
  %665 = add i32 2, %664
  %666 = sub i32 2, %649
  %667 = mul i32 %665, %649
  %668 = mul nsw i32 2, %649
  %669 = load volatile i32*, i32** %12
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = shl i32 %668, %673
  %675 = shl i32 %668, %673
  %676 = sub i32 %668, 926896472
  %677 = sub i32 %676, %673
  %678 = add i32 %677, 926896472
  %679 = sub i32 %668, %673
  %680 = mul i32 %678, %673
  %681 = sub i32 0, %673
  %682 = add i32 %668, %681
  %683 = sub i32 %668, %673
  %684 = mul i32 %682, %673
  %685 = add i32 %668, -385335078
  %686 = sub i32 %685, %673
  %687 = sub i32 %686, -385335078
  %688 = sub nsw i32 %668, %673
  %689 = shl i32 %687, 2
  %690 = sub i32 0, %687
  %691 = add i32 0, %690
  %692 = sub i32 0, %687
  %693 = add i32 %691, -1528462738
  %694 = add i32 %693, 2
  %695 = sub i32 %694, -1528462738
  %696 = add i32 %691, 2
  %697 = shl i32 %687, 2
  %698 = sub i32 0, %687
  %699 = add i32 0, %698
  %700 = sub i32 0, %687
  %701 = add i32 %699, 970151738
  %702 = add i32 %701, 2
  %703 = sub i32 %702, 970151738
  %704 = add i32 %699, 2
  %705 = add i32 0, -1097309509
  %706 = sub i32 %705, %687
  %707 = sub i32 %706, -1097309509
  %708 = sub i32 0, %687
  %709 = sub i32 %707, 2067101488
  %710 = add i32 %709, 2
  %711 = add i32 %710, 2067101488
  %712 = add i32 %707, 2
  %713 = sdiv i32 %687, 2
  %714 = load volatile i32*, i32** %5
  store i32 %713, i32* %714, align 4
  %715 = load volatile i32*, i32** %9
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %717
  %719 = load volatile i32*, i32** %5
  %720 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %719, i32* dereferenceable(4) %718)
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, -502649043
  %723 = sub i32 %722, %646
  %724 = add i32 %723, -502649043
  %725 = sub i32 0, %646
  %726 = sub i32 %724, 676226953
  %727 = add i32 %726, %721
  %728 = add i32 %727, 676226953
  %729 = add i32 %724, %721
  %730 = sub i32 0, %646
  %731 = add i32 0, %730
  %732 = sub i32 0, %646
  %733 = add i32 %731, 1138716102
  %734 = add i32 %733, %721
  %735 = sub i32 %734, 1138716102
  %736 = add i32 %731, %721
  %737 = shl i32 %646, %721
  %738 = shl i32 %646, %721
  %739 = add i32 0, -1136065813
  %740 = sub i32 %739, %646
  %741 = sub i32 %740, -1136065813
  %742 = sub i32 0, %646
  %743 = sub i32 %741, 2055877205
  %744 = add i32 %743, %721
  %745 = add i32 %744, 2055877205
  %746 = add i32 %741, %721
  %747 = add i32 %646, -486064003
  %748 = add i32 %747, %721
  %749 = sub i32 %748, -486064003
  %750 = add nsw i32 %646, %721
  %751 = load volatile i32*, i32** %12
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %753
  store i32 %749, i32* %754, align 4
  store i32 -1040530284, i32* %25
  br label %788

; <label>:755:                                    ; preds = %26
  %756 = load volatile i32*, i32** %11
  %757 = load i32, i32* %756, align 4
  %758 = icmp ne i32 %757, 0
  store i32 -2015568120, i32* %25
  br label %788

; <label>:759:                                    ; preds = %26
  %760 = load volatile i32*, i32** %12
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %12
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 %769, 1502747823
  %771 = sub i32 %770, 2
  %772 = add i32 %771, 1502747823
  %773 = sub i32 %769, 2
  %774 = mul i32 %772, 2
  %775 = shl i32 %769, 2
  %776 = shl i32 %769, 2
  %777 = sub i32 %769, -1246346493
  %778 = sub i32 %777, 2
  %779 = add i32 %778, -1246346493
  %780 = sub i32 %769, 2
  %781 = mul i32 %779, 2
  %782 = sub i32 0, 2
  %783 = add i32 %769, %782
  %784 = sub i32 %769, 2
  %785 = mul i32 %783, 2
  %786 = mul nsw i32 %769, 2
  %787 = icmp eq i32 %764, %786
  store i32 1024854448, i32* %25
  br label %788

; <label>:788:                                    ; preds = %759, %755, %590, %582, %575, %524, %516, %513, %473, %445, %442, %423, %408, %407, %341, %325, %314, %298, %297, %274, %246, %234, %233, %200, %173, %134, %133, %119, %114, %113, %49, %29, %28
  br label %26
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
  store i32 -1518585728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1518585728, label %16
    i32 -1279594477, label %21
    i32 -456506187, label %23
    i32 499584316, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1279594477, i32 -456506187
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 499584316, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 499584316, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -316997485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %235
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -316997485, label %12
    i32 -595146129, label %28
    i32 -1105430826, label %47
    i32 -83679228, label %50
    i32 1607922728, label %78
    i32 -1676386877, label %99
    i32 1511581845, label %100
    i32 730828489, label %105
    i32 688850953, label %106
    i32 -1047006273, label %111
    i32 -390994510, label %113
    i32 -871060754, label %141
    i32 -1412690824, label %161
    i32 1451012320, label %162
    i32 -2012989169, label %167
    i32 -1064236716, label %195
    i32 -1646690147, label %212
    i32 -714344899, label %213
    i32 -263126445, label %216
    i32 1202068794, label %217
    i32 1280525200, label %221
    i32 1846039154, label %227
    i32 1673884629, label %233
  ]

; <label>:11:                                     ; preds = %9
  br label %235

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, -1876602789
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1876602789
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -595146129, i32 1202068794
  store i32 %27, i32* %8
  br label %235

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, 365480394
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 365480394
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1105430826, i32 1202068794
  store i32 %46, i32* %8
  br label %235

; <label>:47:                                     ; preds = %9
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 -83679228, i32 730828489
  store i32 %49, i32* %8
  br label %235

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 810487145
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 810487145
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1607922728, i32 1280525200
  store i32 %77, i32* %8
  br label %235

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %80, i32 %81)
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %82, i32 %83)
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1604397
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1604397
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1676386877, i32 1280525200
  store i32 %98, i32* %8
  br label %235

; <label>:99:                                     ; preds = %9
  store i32 1511581845, i32* %8
  br label %235

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %3, align 4
  store i32 -316997485, i32* %8
  br label %235

; <label>:105:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 688850953, i32* %8
  br label %235

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1047006273, i32 1451012320
  store i32 %110, i32* %8
  br label %235

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %112, i32 0)
  store i32 -390994510, i32* %8
  br label %235

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = add i32 %114, 114975077
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 114975077
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
  %140 = select i1 %138, i32 -871060754, i32 1846039154
  store i32 %140, i32* %8
  br label %235

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %6, align 4
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = add i32 %146, 366500436
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 366500436
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1412690824, i32 1846039154
  store i32 %160, i32* %8
  br label %235

; <label>:161:                                    ; preds = %9
  store i32 688850953, i32* %8
  br label %235

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* @tans, align 4
  %164 = sitofp i32 %163 to double
  %165 = fcmp oeq double %164, 1.000000e+09
  %166 = select i1 %165, i32 -2012989169, i32 -714344899
  store i32 %166, i32* %8
  br label %235

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = add i32 %168, 1936675905
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1936675905
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1064236716, i32 1673884629
  store i32 %194, i32* %8
  br label %235

; <label>:195:                                    ; preds = %9
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = add i32 %197, 864804264
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 864804264
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1646690147, i32 1673884629
  store i32 %211, i32* %8
  br label %235

; <label>:212:                                    ; preds = %9
  store i32 -263126445, i32* %8
  br label %235

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* @tans, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  store i32 -263126445, i32* %8
  br label %235

; <label>:216:                                    ; preds = %9
  ret i32 0

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %218, %219
  store i32 -595146129, i32* %8
  br label %235

; <label>:221:                                    ; preds = %9
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %223, i32 %224)
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %225, i32 %226)
  store i32 1607922728, i32* %8
  br label %235

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %6, align 4
  %229 = shl i32 %228, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  store i32 -871060754, i32* %8
  br label %235

; <label>:233:                                    ; preds = %9
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1064236716, i32* %8
  br label %235

; <label>:235:                                    ; preds = %233, %227, %221, %217, %213, %212, %195, %167, %162, %161, %141, %113, %111, %106, %105, %100, %99, %78, %50, %47, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
