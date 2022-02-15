; ModuleID = 'Project_CodeNet_C++1400/p00150/s711690696.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s711690696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1934032649
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1934032649
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1291565853, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %308
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1291565853, label %23
    i32 -193268035, label %31
    i32 -734211767, label %52
    i32 -770698121, label %53
    i32 -47248246, label %68
    i32 510970545, label %104
    i32 -1563837676, label %107
    i32 -1092938882, label %115
    i32 -528443313, label %143
    i32 622348738, label %172
    i32 -1086546913, label %173
    i32 -481326400, label %174
    i32 1105218515, label %181
    i32 475228758, label %196
    i32 -807868112, label %213
    i32 1444774836, label %214
    i32 -296079328, label %230
    i32 -1686840972, label %260
    i32 -671762343, label %262
    i32 834559996, label %266
    i32 -51625210, label %301
    i32 -1031614847, label %303
    i32 -414901152, label %305
  ]

; <label>:22:                                     ; preds = %20
  br label %308

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -193268035, i32 -671762343
  store i32 %30, i32* %19
  br label %308

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 2, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -180625532
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -180625532
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -734211767, i32 -671762343
  store i32 %51, i32* %19
  br label %308

; <label>:52:                                     ; preds = %20
  store i32 -770698121, i32* %19
  br label %308

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -47248246, i32 834559996
  store i32 %67, i32* %19
  br label %308

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1583672284
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1583672284
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 510970545, i32 834559996
  store i32 %103, i32* %19
  br label %308

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1563837676, i32 1105218515
  store i32 %106, i32* %19
  br label %308

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %109, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1092938882, i32 -1086546913
  store i32 %114, i32* %19
  br label %308

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1484838808
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1484838808
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -528443313, i32 -51625210
  store i32 %142, i32* %19
  br label %308

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %6
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1897626360
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1897626360
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 622348738, i32 -51625210
  store i32 %171, i32* %19
  br label %308

; <label>:172:                                    ; preds = %20
  store i32 1444774836, i32* %19
  br label %308

; <label>:173:                                    ; preds = %20
  store i32 -481326400, i32* %19
  br label %308

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %4
  store i32 %178, i32* %180, align 4
  store i32 -770698121, i32* %19
  br label %308

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 475228758, i32 -1031614847
  store i32 %195, i32* %19
  br label %308

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %6
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 855489905
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 855489905
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -807868112, i32 -1031614847
  store i32 %212, i32* %19
  br label %308

; <label>:213:                                    ; preds = %20
  store i32 1444774836, i32* %19
  br label %308

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -711982977
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -711982977
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -296079328, i32 -414901152
  store i32 %229, i32* %19
  br label %308

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %2
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 931281480
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 931281480
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1686840972, i32 -414901152
  store i32 %259, i32* %19
  br label %308

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32, i32* %2
  ret i32 %261

; <label>:262:                                    ; preds = %20
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 %0, i32* %264, align 4
  store i32 2, i32* %265, align 4
  store i32 -193268035, i32* %19
  br label %308

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %268, -2001594101
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -2001594101
  %274 = sub i32 %268, %270
  %275 = mul i32 %273, %270
  %276 = sub i32 0, -1139489961
  %277 = sub i32 %276, %268
  %278 = add i32 %277, -1139489961
  %279 = sub i32 0, %268
  %280 = sub i32 0, %278
  %281 = sub i32 0, %270
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, %270
  %285 = shl i32 %268, %270
  %286 = sub i32 0, %270
  %287 = add i32 %268, %286
  %288 = sub i32 %268, %270
  %289 = mul i32 %287, %270
  %290 = sub i32 0, %268
  %291 = add i32 0, %290
  %292 = sub i32 0, %268
  %293 = sub i32 %291, 2005638810
  %294 = add i32 %293, %270
  %295 = add i32 %294, 2005638810
  %296 = add i32 %291, %270
  %297 = mul nsw i32 %268, %270
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %297, %299
  store i32 -47248246, i32* %19
  br label %308

; <label>:301:                                    ; preds = %20
  %302 = load volatile i32*, i32** %6
  store i32 0, i32* %302, align 4
  store i32 -528443313, i32* %19
  br label %308

; <label>:303:                                    ; preds = %20
  %304 = load volatile i32*, i32** %6
  store i32 1, i32* %304, align 4
  store i32 475228758, i32* %19
  br label %308

; <label>:305:                                    ; preds = %20
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  store i32 -296079328, i32* %19
  br label %308

; <label>:308:                                    ; preds = %305, %303, %301, %266, %262, %230, %214, %213, %196, %181, %174, %173, %172, %143, %115, %107, %104, %68, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [10002 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [10002 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40008, i32 16, i1 false)
  %11 = alloca i32
  store i32 2025921355, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %303
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2025921355, label %15
    i32 1698360790, label %19
    i32 -1098081003, label %35
    i32 -1022251339, label %64
    i32 837033225, label %67
    i32 -687300161, label %83
    i32 -1663720754, label %98
    i32 -1327513760, label %99
    i32 -974080575, label %101
    i32 -1242657933, label %105
    i32 1214262804, label %121
    i32 -344191043, label %151
    i32 166636168, label %154
    i32 -419008585, label %170
    i32 1104952666, label %204
    i32 -977106551, label %207
    i32 308473050, label %214
    i32 -2023825477, label %230
    i32 790914721, label %257
    i32 -361925690, label %258
    i32 727131792, label %265
    i32 1331802940, label %269
    i32 106911750, label %270
    i32 327656878, label %273
    i32 1658359272, label %274
    i32 1413104097, label %278
    i32 -1480928008, label %302
  ]

; <label>:14:                                     ; preds = %12
  br label %303

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1698360790, i32 1331802940
  store i32 %18, i32* %11
  br label %303

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1495224276
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1495224276
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1098081003, i32 106911750
  store i32 %34, i32* %11
  br label %303

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1022251339, i32 106911750
  store i32 %63, i32* %11
  br label %303

; <label>:64:                                     ; preds = %12
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 837033225, i32 -1327513760
  store i32 %66, i32* %11
  br label %303

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -1089554587
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1089554587
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -687300161, i32 327656878
  store i32 %82, i32* %11
  br label %303

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1663720754, i32 327656878
  store i32 %97, i32* %11
  br label %303

; <label>:98:                                     ; preds = %12
  store i32 1331802940, i32* %11
  br label %303

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %7, align 4
  store i32 -974080575, i32* %11
  br label %303

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %102, 3
  %104 = select i1 %103, i32 -1242657933, i32 727131792
  store i32 %104, i32* %11
  br label %303

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -931660534
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -931660534
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1214262804, i32 1658359272
  store i32 %120, i32* %11
  br label %303

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = call i32 @_Z7isprimei(i32 %122)
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -344191043, i32 1658359272
  store i32 %150, i32* %11
  br label %303

; <label>:151:                                    ; preds = %12
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 166636168, i32 308473050
  store i32 %153, i32* %11
  br label %303

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1415261396
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1415261396
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -419008585, i32 1413104097
  store i32 %169, i32* %11
  br label %303

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 2
  %175 = call i32 @_Z7isprimei(i32 %173)
  %176 = icmp ne i32 %175, 0
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 658041468
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 658041468
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1104952666, i32 1413104097
  store i32 %203, i32* %11
  br label %303

; <label>:204:                                    ; preds = %12
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -977106551, i32 308473050
  store i32 %206, i32* %11
  br label %303

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, -1795180877
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -1795180877
  %212 = sub nsw i32 %208, 2
  store i32 %211, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %9, align 4
  store i32 727131792, i32* %11
  br label %303

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, -145844698
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -145844698
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2023825477, i32 -1480928008
  store i32 %229, i32* %11
  br label %303

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 790914721, i32 -1480928008
  store i32 %256, i32* %11
  br label %303

; <label>:257:                                    ; preds = %12
  store i32 -361925690, i32* %11
  br label %303

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, -1
  store i32 %263, i32* %7, align 4
  store i32 -974080575, i32* %11
  br label %303

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %9, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %267)
  store i32 2025921355, i32* %11
  br label %303

; <label>:269:                                    ; preds = %12
  ret i32 0

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 0
  store i32 -1098081003, i32* %11
  br label %303

; <label>:273:                                    ; preds = %12
  store i32 -687300161, i32* %11
  br label %303

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %7, align 4
  %276 = call i32 @_Z7isprimei(i32 %275)
  %277 = icmp ne i32 %276, 0
  store i32 1214262804, i32* %11
  br label %303

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, 121235028
  %281 = sub i32 %280, 2
  %282 = add i32 %281, 121235028
  %283 = sub i32 %279, 2
  %284 = mul i32 %282, 2
  %285 = sub i32 0, %279
  %286 = add i32 0, %285
  %287 = sub i32 0, %279
  %288 = sub i32 0, 2
  %289 = sub i32 %286, %288
  %290 = add i32 %286, 2
  %291 = add i32 %279, 2086208720
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, 2086208720
  %294 = sub i32 %279, 2
  %295 = mul i32 %293, 2
  %296 = shl i32 %279, 2
  %297 = sub i32 0, 2
  %298 = add i32 %279, %297
  %299 = sub nsw i32 %279, 2
  %300 = call i32 @_Z7isprimei(i32 %298)
  %301 = icmp ne i32 %300, 0
  store i32 -419008585, i32* %11
  br label %303

; <label>:302:                                    ; preds = %12
  store i32 -2023825477, i32* %11
  br label %303

; <label>:303:                                    ; preds = %302, %278, %274, %273, %270, %265, %258, %257, %230, %214, %207, %204, %170, %154, %151, %121, %105, %101, %99, %98, %83, %67, %64, %35, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
