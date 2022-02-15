; ModuleID = 'Project_CodeNet_C++1400/p03021/s419213583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s419213583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readiic = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@nxt = global [4010 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@a = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* @tot, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %13
  store i32 %8, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %8, align 4
  %28 = alloca i32
  store i32 1875860926, i32* %28
  %29 = alloca i32
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %2, %429
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 1875860926, label %34
    i32 -1141317546, label %62
    i32 32134600, label %92
    i32 1732998850, label %95
    i32 629025057, label %103
    i32 -753181777, label %147
    i32 2070221756, label %149
    i32 -1203929107, label %151
    i32 -364812110, label %153
    i32 3618210, label %154
    i32 1690526027, label %170
    i32 1071097795, label %202
    i32 2063484165, label %203
    i32 1048470280, label %215
    i32 -813414994, label %221
    i32 395803478, label %237
    i32 -250043270, label %289
    i32 -2066326658, label %291
    i32 -1991602861, label %296
    i32 1445157832, label %299
    i32 844243978, label %304
  ]

; <label>:33:                                     ; preds = %31
  br label %429

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1439716149
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1439716149
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1141317546, i32 -1991602861
  store i32 %61, i32* %28
  br label %429

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1686258701
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1686258701
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 32134600, i32 -1991602861
  store i32 %91, i32* %28
  br label %429

; <label>:92:                                     ; preds = %31
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 1732998850, i32 2063484165
  store i32 %94, i32* %28
  br label %429

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 629025057, i32 -364812110
  store i32 %102, i32* %28
  br label %429

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %104, i32 %105)
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -2017276680
  %115 = add i32 %114, %109
  %116 = sub i32 %115, -2017276680
  %117 = add nsw i32 %113, %109
  store i32 %116, i32* %112, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %121
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %121
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 72419874
  %134 = add i32 %133, %127
  %135 = sub i32 %134, 72419874
  %136 = add nsw i32 %132, %127
  store i32 %135, i32* %131, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  %146 = select i1 %145, i32 -753181777, i32 2070221756
  store i32 %146, i32* %28
  br label %429

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %7, align 4
  store i32 -1203929107, i32* %28
  store i32 %148, i32* %29
  br label %429

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %9, align 4
  store i32 -1203929107, i32* %28
  store i32 %150, i32* %29
  br label %429

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %29
  store i32 %152, i32* %7, align 4
  store i32 -364812110, i32* %28
  br label %429

; <label>:153:                                    ; preds = %31
  store i32 3618210, i32* %28
  br label %429

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1593001320
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1593001320
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1690526027, i32 1445157832
  store i32 %169, i32* %28
  br label %429

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1148326109
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1148326109
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1071097795, i32 1445157832
  store i32 %201, i32* %28
  br label %429

; <label>:202:                                    ; preds = %31
  store i32 1875860926, i32* %28
  br label %429

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 2, %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %208, %212
  %214 = select i1 %213, i32 1048470280, i32 -813414994
  store i32 %214, i32* %28
  br label %429

; <label>:215:                                    ; preds = %31
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sdiv i32 %219, 2
  store i32 -2066326658, i32* %28
  store i32 %220, i32* %30
  br label %429

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -79314421
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -79314421
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 395803478, i32 844243978
  store i32 %236, i32* %28
  br label %429

; <label>:237:                                    ; preds = %31
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %241, 398069527
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 398069527
  %249 = sub nsw i32 %241, %245
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 2, %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %257, 106561787
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 106561787
  %265 = sub nsw i32 %257, %261
  %266 = sdiv i32 %264, 2
  store i32 %266, i32* %10, align 4
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* dereferenceable(4) %10)
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %248
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %248, %268
  store i32 %272, i32* %3
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 918453424
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 918453424
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -250043270, i32 844243978
  store i32 %288, i32* %28
  br label %429

; <label>:289:                                    ; preds = %31
  store i32 -2066326658, i32* %28
  %290 = load volatile i32, i32* %3
  store i32 %290, i32* %30
  br label %429

; <label>:291:                                    ; preds = %31
  %292 = load i32, i32* %30
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  ret void

; <label>:296:                                    ; preds = %31
  %297 = load i32, i32* %8, align 4
  %298 = icmp ne i32 %297, 0
  store i32 -1141317546, i32* %28
  br label %429

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %8, align 4
  store i32 1690526027, i32* %28
  br label %429

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %308, -650620510
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -650620510
  %316 = sub i32 %308, %312
  %317 = mul i32 %315, %312
  %318 = sub i32 0, -1966439652
  %319 = sub i32 %318, %308
  %320 = add i32 %319, -1966439652
  %321 = sub i32 0, %308
  %322 = sub i32 0, %312
  %323 = sub i32 %320, %322
  %324 = add i32 %320, %312
  %325 = sub i32 0, %308
  %326 = add i32 0, %325
  %327 = sub i32 0, %308
  %328 = add i32 %326, 1325841421
  %329 = add i32 %328, %312
  %330 = sub i32 %329, 1325841421
  %331 = add i32 %326, %312
  %332 = sub i32 0, %312
  %333 = add i32 %308, %332
  %334 = sub nsw i32 %308, %312
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 2, -549372500
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -549372500
  %345 = sub i32 2, %341
  %346 = mul i32 %344, %341
  %347 = shl i32 2, %341
  %348 = sub i32 0, -370847779
  %349 = sub i32 %348, 2
  %350 = add i32 %349, -370847779
  %351 = sub i32 0, 2
  %352 = sub i32 0, %341
  %353 = sub i32 %350, %352
  %354 = add i32 %350, %341
  %355 = sub i32 2, -357218394
  %356 = sub i32 %355, %341
  %357 = add i32 %356, -357218394
  %358 = sub i32 2, %341
  %359 = mul i32 %357, %341
  %360 = shl i32 2, %341
  %361 = mul nsw i32 2, %341
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %361, 204858382
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 204858382
  %369 = sub i32 %361, %365
  %370 = mul i32 %368, %365
  %371 = sub i32 %361, -2041913857
  %372 = sub i32 %371, %365
  %373 = add i32 %372, -2041913857
  %374 = sub i32 %361, %365
  %375 = mul i32 %373, %365
  %376 = shl i32 %361, %365
  %377 = add i32 %361, -825412512
  %378 = sub i32 %377, %365
  %379 = sub i32 %378, -825412512
  %380 = sub i32 %361, %365
  %381 = mul i32 %379, %365
  %382 = sub i32 %361, 731248742
  %383 = sub i32 %382, %365
  %384 = add i32 %383, 731248742
  %385 = sub i32 %361, %365
  %386 = mul i32 %384, %365
  %387 = sub i32 0, %365
  %388 = add i32 %361, %387
  %389 = sub nsw i32 %361, %365
  %390 = shl i32 %388, 2
  %391 = sdiv i32 %388, 2
  store i32 %391, i32* %10, align 4
  %392 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %337, i32* dereferenceable(4) %10)
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %333, 845581478
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 845581478
  %397 = sub i32 %333, %393
  %398 = mul i32 %396, %393
  %399 = shl i32 %333, %393
  %400 = add i32 0, -384406270
  %401 = sub i32 %400, %333
  %402 = sub i32 %401, -384406270
  %403 = sub i32 0, %333
  %404 = sub i32 0, %402
  %405 = sub i32 0, %393
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, %393
  %409 = sub i32 0, %333
  %410 = add i32 0, %409
  %411 = sub i32 0, %333
  %412 = add i32 %410, 185207498
  %413 = add i32 %412, %393
  %414 = sub i32 %413, 185207498
  %415 = add i32 %410, %393
  %416 = add i32 %333, -1018968760
  %417 = sub i32 %416, %393
  %418 = sub i32 %417, -1018968760
  %419 = sub i32 %333, %393
  %420 = mul i32 %418, %393
  %421 = shl i32 %333, %393
  %422 = shl i32 %333, %393
  %423 = shl i32 %333, %393
  %424 = shl i32 %333, %393
  %425 = sub i32 %333, 1903354450
  %426 = add i32 %425, %393
  %427 = add i32 %426, 1903354450
  %428 = add nsw i32 %333, %393
  store i32 395803478, i32* %28
  br label %429

; <label>:429:                                    ; preds = %304, %299, %296, %289, %237, %221, %215, %203, %202, %170, %154, %153, %151, %149, %147, %103, %95, %92, %62, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1414862246
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1414862246
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 683443629, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 683443629, label %23
    i32 -481515446, label %31
    i32 -1446459681, label %59
    i32 -532176606, label %62
    i32 -477373911, label %66
    i32 -257422563, label %70
    i32 -116253878, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -481515446, i32 -116253878
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 859708709
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 859708709
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1446459681, i32 -116253878
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -532176606, i32 -477373911
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -257422563, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 -257422563, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %75, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 -481515446, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1166437335, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %535
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1166437335, label %25
    i32 257064161, label %45
    i32 -824171587, label %80
    i32 -1223186872, label %81
    i32 -664185862, label %108
    i32 144848814, label %140
    i32 -452348875, label %143
    i32 -2100183032, label %156
    i32 620605138, label %163
    i32 -529876754, label %191
    i32 -2028581698, label %219
    i32 -1964493689, label %220
    i32 1006341152, label %235
    i32 918234178, label %254
    i32 -117783378, label %257
    i32 2054120280, label %273
    i32 218573249, label %288
    i32 1937240363, label %295
    i32 546053279, label %323
    i32 -925115150, label %355
    i32 685277577, label %357
    i32 -1490912636, label %386
    i32 -913832426, label %415
    i32 1816525328, label %416
    i32 1931622627, label %432
    i32 2012002039, label %460
    i32 1632138739, label %461
    i32 -937104452, label %469
    i32 -2021305203, label %485
    i32 1140038712, label %502
    i32 1733282337, label %503
    i32 2100743930, label %511
    i32 -1730087590, label %516
    i32 935029037, label %518
    i32 -970265485, label %523
    i32 1564308724, label %529
    i32 -1004021979, label %531
    i32 1187121114, label %532
  ]

; <label>:24:                                     ; preds = %22
  br label %535

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 257064161, i32 1733282337
  store i32 %44, i32* %20
  br label %535

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  store i32 0, i32* %46, align 4
  %51 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %51, i32* @n, align 4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i32 0, i64 1))
  store i32 -1, i32* @ans, align 4
  %53 = load volatile i32*, i32** %8
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
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
  %79 = select i1 %77, i32 -824171587, i32 1733282337
  store i32 %79, i32* %20
  br label %535

; <label>:80:                                     ; preds = %22
  store i32 -1223186872, i32* %20
  br label %535

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -664185862, i32 2100743930
  store i32 %107, i32* %20
  br label %535

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, 599064557
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 599064557
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 144848814, i32 2100743930
  store i32 %139, i32* %20
  br label %535

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -452348875, i32 620605138
  store i32 %142, i32* %20
  br label %535

; <label>:143:                                    ; preds = %22
  %144 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %145 = load volatile i32*, i32** %7
  store i32 %144, i32* %145, align 4
  %146 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %147 = load volatile i32*, i32** %6
  store i32 %146, i32* %147, align 4
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  call void @_Z3addii(i32 %149, i32 %151)
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  call void @_Z3addii(i32 %153, i32 %155)
  store i32 -2100183032, i32* %20
  br label %535

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %8
  store i32 %160, i32* %162, align 4
  store i32 -1223186872, i32* %20
  br label %535

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, -2120352646
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2120352646
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -529876754, i32 -1730087590
  store i32 %190, i32* %20
  br label %535

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %5
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2028581698, i32 -1730087590
  store i32 %218, i32* %20
  br label %535

; <label>:219:                                    ; preds = %22
  store i32 -1964493689, i32* %20
  br label %535

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1006341152, i32 935029037
  store i32 %234, i32* %20
  br label %535

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 918234178, i32 935029037
  store i32 %253, i32* %20
  br label %535

; <label>:254:                                    ; preds = %22
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 -117783378, i32 -937104452
  store i32 %256, i32* %20
  br label %535

; <label>:257:                                    ; preds = %22
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  call void @_Z3dfsii(i32 %259, i32 0)
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %264, 2
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %265, %270
  %272 = select i1 %271, i32 2054120280, i32 1816525328
  store i32 %272, i32* %20
  br label %535

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @ans, align 4
  %275 = xor i32 %274, -1
  %276 = and i32 166637843, %275
  %277 = xor i32 166637843, -1
  %278 = and i32 %274, %277
  %279 = xor i32 -1, -1
  %280 = and i32 %279, 166637843
  %281 = and i32 -1, %277
  %282 = or i32 %276, %278
  %283 = or i32 %280, %281
  %284 = xor i32 %282, %283
  %285 = xor i32 %274, -1
  %286 = icmp ne i32 %284, 0
  %287 = select i1 %286, i32 218573249, i32 1937240363
  store i32 %287, i32* %20
  br label %535

; <label>:288:                                    ; preds = %22
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %291
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %292)
  %294 = load i32, i32* %293, align 4
  store i32 685277577, i32* %20
  store i32 %294, i32* %21
  br label %535

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, 448423255
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 448423255
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 546053279, i32 -970265485
  store i32 %322, i32* %20
  br label %535

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %2
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -925115150, i32 -970265485
  store i32 %354, i32* %20
  br label %535

; <label>:355:                                    ; preds = %22
  store i32 685277577, i32* %20
  %356 = load volatile i32, i32* %2
  store i32 %356, i32* %21
  br label %535

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* %21
  store i32 %358, i32* %1
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = add i32 %359, 349615889
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 349615889
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1490912636, i32 1564308724
  store i32 %385, i32* %20
  br label %535

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32, i32* %1
  store i32 %387, i32* @ans, align 4
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, 1463829500
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1463829500
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -913832426, i32 1564308724
  store i32 %414, i32* %20
  br label %535

; <label>:415:                                    ; preds = %22
  store i32 1816525328, i32* %20
  br label %535

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 %417, 1553914321
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1553914321
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1931622627, i32 -1004021979
  store i32 %431, i32* %20
  br label %535

; <label>:432:                                    ; preds = %22
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 %433, 2060967706
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2060967706
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2012002039, i32 -1004021979
  store i32 %459, i32* %20
  br label %535

; <label>:460:                                    ; preds = %22
  store i32 1632138739, i32* %20
  br label %535

; <label>:461:                                    ; preds = %22
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, 1523509570
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1523509570
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %5
  store i32 %466, i32* %468, align 4
  store i32 -1964493689, i32* %20
  br label %535

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = add i32 %470, 141385926
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 141385926
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2021305203, i32 1187121114
  store i32 %484, i32* %20
  br label %535

; <label>:485:                                    ; preds = %22
  %486 = load i32, i32* @ans, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1140038712, i32 1187121114
  store i32 %501, i32* %20
  br label %535

; <label>:502:                                    ; preds = %22
  ret i32 0

; <label>:503:                                    ; preds = %22
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  %509 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %509, i32* @n, align 4
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i32 0, i64 1))
  store i32 -1, i32* @ans, align 4
  store i32 1, i32* %505, align 4
  store i32 257064161, i32* %20
  br label %535

; <label>:511:                                    ; preds = %22
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @n, align 4
  %515 = icmp slt i32 %513, %514
  store i32 -664185862, i32* %20
  br label %535

; <label>:516:                                    ; preds = %22
  %517 = load volatile i32*, i32** %5
  store i32 1, i32* %517, align 4
  store i32 -529876754, i32* %20
  br label %535

; <label>:518:                                    ; preds = %22
  %519 = load volatile i32*, i32** %5
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* @n, align 4
  %522 = icmp sle i32 %520, %521
  store i32 1006341152, i32* %20
  br label %535

; <label>:523:                                    ; preds = %22
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 546053279, i32* %20
  br label %535

; <label>:529:                                    ; preds = %22
  %530 = load volatile i32, i32* %1
  store i32 %530, i32* @ans, align 4
  store i32 -1490912636, i32* %20
  br label %535

; <label>:531:                                    ; preds = %22
  store i32 1931622627, i32* %20
  br label %535

; <label>:532:                                    ; preds = %22
  %533 = load i32, i32* @ans, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 -2021305203, i32* %20
  br label %535

; <label>:535:                                    ; preds = %532, %531, %529, %523, %518, %516, %511, %503, %485, %469, %461, %460, %432, %416, %415, %386, %357, %355, %323, %295, %288, %273, %257, %254, %235, %220, %219, %191, %163, %156, %143, %140, %108, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #1 comdat {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  %8 = alloca i32
  store i32 408004002, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 408004002, label %12
    i32 -22967035, label %25
    i32 1579464399, label %30
    i32 708127764, label %31
    i32 -1397523424, label %32
    i32 1338970489, label %33
    i32 2012919859, label %60
    i32 972900495, label %80
    i32 1789708614, label %83
    i32 73633750, label %99
    i32 1130168705, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #5
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = select i1 %22, i32 -22967035, i32 -1397523424
  store i32 %24, i32* %8
  br label %108

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1579464399, i32 708127764
  store i32 %29, i32* %8
  br label %108

; <label>:30:                                     ; preds = %9
  store i32 -1, i32* %5, align 4
  store i32 708127764, i32* %8
  br label %108

; <label>:31:                                     ; preds = %9
  store i32 408004002, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  store i32 1338970489, i32* %8
  br label %108

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2012919859, i32 1130168705
  store i32 %59, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isdigit(i32 %62) #5
  %64 = icmp ne i32 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1463588613
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1463588613
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 972900495, i32 1130168705
  store i32 %79, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1789708614, i32 73633750
  store i32 %82, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, %85
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %85, %87
  %93 = sub i32 %91, 230645121
  %94 = sub i32 %93, 48
  %95 = add i32 %94, 230645121
  %96 = sub nsw i32 %91, 48
  store i32 %95, i32* %6, align 4
  %97 = call i32 @getchar()
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %7, align 1
  store i32 1338970489, i32* %8
  br label %108

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %100, %101
  ret i32 %102

; <label>:103:                                    ; preds = %9
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @isdigit(i32 %105) #5
  %107 = icmp ne i32 %106, 0
  store i32 2012919859, i32* %8
  br label %108

; <label>:108:                                    ; preds = %103, %83, %80, %60, %33, %32, %31, %30, %25, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
