; ModuleID = 'Project_CodeNet_C++1400/p03707/s177485449.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s177485449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sump = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@buffer = global [1000010 x i8] zeroinitializer, align 16
@head = global i8* null, align 8
@tail = global i8* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
define signext i8 @_Z7Getcharv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1831693678
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1831693678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1252306719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %359
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1252306719, label %20
    i32 -1698104942, label %28
    i32 379298838, label %46
    i32 1682435741, label %47
    i32 932057585, label %50
    i32 -1167951727, label %68
    i32 1212853288, label %69
    i32 -1146792552, label %85
    i32 678967144, label %144
    i32 -639532429, label %145
    i32 1562663249, label %152
    i32 255955244, label %180
    i32 2133530848, label %209
    i32 -453869635, label %211
    i32 -383472326, label %214
    i32 -444589352, label %356
  ]

; <label>:19:                                     ; preds = %17
  br label %359

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1698104942, i32 -453869635
  store i32 %27, i32* %16
  br label %359

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i8, align 1
  store i8* %30, i8** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 379298838, i32 -453869635
  store i32 %45, i32* %16
  br label %359

; <label>:46:                                     ; preds = %17
  store i32 1682435741, i32* %16
  br label %359

; <label>:47:                                     ; preds = %17
  %48 = call signext i8 @_Z7Getcharv()
  %49 = load volatile i8*, i8** %2
  store i8 %48, i8* %49, align 1
  store i32 932057585, i32* %16
  br label %359

; <label>:50:                                     ; preds = %17
  %51 = load volatile i8*, i8** %2
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @isdigit(i32 %53) #5
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = and i1 true, %56
  %58 = xor i1 true, true
  %59 = and i1 %55, %58
  %60 = xor i1 true, true
  %61 = and i1 %60, true
  %62 = and i1 true, %58
  %63 = or i1 %57, %59
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = xor i1 %55, true
  %67 = select i1 %65, i32 1682435741, i32 -1167951727
  store i32 %67, i32* %16
  br label %359

; <label>:68:                                     ; preds = %17
  store i32 1212853288, i32* %16
  br label %359

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 318126632
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 318126632
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1146792552, i32 -383472326
  store i32 %84, i32* %16
  br label %359

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = shl i32 %87, 1
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 %90, 3
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = load volatile i8*, i8** %2
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = xor i32 %97, -1
  %99 = and i32 854907079, %98
  %100 = xor i32 854907079, -1
  %101 = and i32 %97, %100
  %102 = xor i32 48, -1
  %103 = and i32 %102, 854907079
  %104 = and i32 48, %100
  %105 = or i32 %99, %101
  %106 = or i32 %103, %104
  %107 = xor i32 %105, %106
  %108 = xor i32 %97, 48
  %109 = sub i32 0, %93
  %110 = sub i32 0, %107
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %93, %107
  %114 = load volatile i32*, i32** %3
  store i32 %112, i32* %114, align 4
  %115 = call signext i8 @_Z7Getcharv()
  %116 = load volatile i8*, i8** %2
  store i8 %115, i8* %116, align 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -53390316
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -53390316
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 678967144, i32 -383472326
  store i32 %143, i32* %16
  br label %359

; <label>:144:                                    ; preds = %17
  store i32 -639532429, i32* %16
  br label %359

; <label>:145:                                    ; preds = %17
  %146 = load volatile i8*, i8** %2
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 @isdigit(i32 %148) #5
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1212853288, i32 1562663249
  store i32 %151, i32* %16
  br label %359

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1560367038
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1560367038
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 255955244, i32 -444589352
  store i32 %179, i32* %16
  br label %359

; <label>:180:                                    ; preds = %17
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2133530848, i32 -444589352
  store i32 %208, i32* %16
  br label %359

; <label>:209:                                    ; preds = %17
  %210 = load volatile i32, i32* %1
  ret i32 %210

; <label>:211:                                    ; preds = %17
  %212 = alloca i32, align 4
  %213 = alloca i8, align 1
  store i32 0, i32* %212, align 4
  store i32 -1698104942, i32* %16
  br label %359

; <label>:214:                                    ; preds = %17
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 %216, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %216, 1
  %222 = shl i32 %216, 1
  %223 = sub i32 %216, -345515029
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -345515029
  %226 = sub i32 %216, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, -990661355
  %229 = sub i32 %228, %216
  %230 = add i32 %229, -990661355
  %231 = sub i32 0, %216
  %232 = add i32 %230, -896240914
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -896240914
  %235 = add i32 %230, 1
  %236 = sub i32 0, -1296004005
  %237 = sub i32 %236, %216
  %238 = add i32 %237, -1296004005
  %239 = sub i32 0, %216
  %240 = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, 1
  %245 = shl i32 %216, 1
  %246 = shl i32 %216, 1
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 3
  %250 = add i32 %248, %249
  %251 = sub i32 %248, 3
  %252 = mul i32 %250, 3
  %253 = shl i32 %248, 3
  %254 = sub i32 0, %253
  %255 = add i32 %246, %254
  %256 = sub i32 %246, %253
  %257 = mul i32 %255, %253
  %258 = shl i32 %246, %253
  %259 = add i32 %246, -2023611623
  %260 = sub i32 %259, %253
  %261 = sub i32 %260, -2023611623
  %262 = sub i32 %246, %253
  %263 = mul i32 %261, %253
  %264 = shl i32 %246, %253
  %265 = sub i32 %246, -2058517806
  %266 = sub i32 %265, %253
  %267 = add i32 %266, -2058517806
  %268 = sub i32 %246, %253
  %269 = mul i32 %267, %253
  %270 = add i32 0, 122754891
  %271 = sub i32 %270, %246
  %272 = sub i32 %271, 122754891
  %273 = sub i32 0, %246
  %274 = sub i32 0, %272
  %275 = sub i32 0, %253
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, %253
  %279 = sub i32 %246, 1301098962
  %280 = sub i32 %279, %253
  %281 = add i32 %280, 1301098962
  %282 = sub i32 %246, %253
  %283 = mul i32 %281, %253
  %284 = sub i32 0, 862225838
  %285 = sub i32 %284, %246
  %286 = add i32 %285, 862225838
  %287 = sub i32 0, %246
  %288 = sub i32 0, %253
  %289 = sub i32 %286, %288
  %290 = add i32 %286, %253
  %291 = add i32 %246, -606755072
  %292 = add i32 %291, %253
  %293 = sub i32 %292, -606755072
  %294 = add nsw i32 %246, %253
  %295 = load volatile i8*, i8** %2
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = shl i32 %297, 48
  %299 = sub i32 %297, -1927592224
  %300 = sub i32 %299, 48
  %301 = add i32 %300, -1927592224
  %302 = sub i32 %297, 48
  %303 = mul i32 %301, 48
  %304 = sub i32 0, %297
  %305 = add i32 0, %304
  %306 = sub i32 0, %297
  %307 = sub i32 0, 48
  %308 = sub i32 %305, %307
  %309 = add i32 %305, 48
  %310 = add i32 0, -634427606
  %311 = sub i32 %310, %297
  %312 = sub i32 %311, -634427606
  %313 = sub i32 0, %297
  %314 = sub i32 0, %312
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, 48
  %319 = shl i32 %297, 48
  %320 = shl i32 %297, 48
  %321 = add i32 %297, -1411633050
  %322 = sub i32 %321, 48
  %323 = sub i32 %322, -1411633050
  %324 = sub i32 %297, 48
  %325 = mul i32 %323, 48
  %326 = xor i32 %297, -1
  %327 = and i32 48, %326
  %328 = xor i32 48, -1
  %329 = and i32 %297, %328
  %330 = or i32 %327, %329
  %331 = xor i32 %297, 48
  %332 = sub i32 0, %293
  %333 = add i32 0, %332
  %334 = sub i32 0, %293
  %335 = add i32 %333, 647131370
  %336 = add i32 %335, %330
  %337 = sub i32 %336, 647131370
  %338 = add i32 %333, %330
  %339 = sub i32 %293, 1183653970
  %340 = sub i32 %339, %330
  %341 = add i32 %340, 1183653970
  %342 = sub i32 %293, %330
  %343 = mul i32 %341, %330
  %344 = add i32 %293, -641868909
  %345 = sub i32 %344, %330
  %346 = sub i32 %345, -641868909
  %347 = sub i32 %293, %330
  %348 = mul i32 %346, %330
  %349 = sub i32 %293, 291053762
  %350 = add i32 %349, %330
  %351 = add i32 %350, 291053762
  %352 = add nsw i32 %293, %330
  %353 = load volatile i32*, i32** %3
  store i32 %351, i32* %353, align 4
  %354 = call signext i8 @_Z7Getcharv()
  %355 = load volatile i8*, i8** %2
  store i8 %354, i8* %355, align 1
  store i32 -1146792552, i32* %16
  br label %359

; <label>:356:                                    ; preds = %17
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  store i32 255955244, i32* %16
  br label %359

; <label>:359:                                    ; preds = %356, %214, %211, %180, %152, %145, %144, %85, %69, %68, %50, %47, %46, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline uwtable
define void @_Z4scanPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %4 = alloca i32
  store i32 939516922, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %142
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 939516922, label %8
    i32 -117264355, label %10
    i32 -1925459348, label %27
    i32 -1632431047, label %54
    i32 38944882, label %82
    i32 -1884150751, label %83
    i32 -1371329580, label %88
    i32 -2121843244, label %94
    i32 901051065, label %110
    i32 156922330, label %138
    i32 -1043896073, label %139
    i32 891754756, label %140
  ]

; <label>:7:                                      ; preds = %5
  br label %142

; <label>:8:                                      ; preds = %5
  %9 = call signext i8 @_Z7Getcharv()
  store i8 %9, i8* %3, align 1
  store i32 -117264355, i32* %4
  br label %142

; <label>:10:                                     ; preds = %5
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, true
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 939516922, i32 -1925459348
  store i32 %26, i32* %4
  br label %142

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1632431047, i32 -1043896073
  store i32 %53, i32* %4
  br label %142

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1233582372
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1233582372
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 38944882, i32 -1043896073
  store i32 %81, i32* %4
  br label %142

; <label>:82:                                     ; preds = %5
  store i32 -1884150751, i32* %4
  br label %142

; <label>:83:                                     ; preds = %5
  %84 = load i8, i8* %3, align 1
  %85 = load i8*, i8** %2, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %2, align 8
  store i8 %84, i8* %85, align 1
  %87 = call signext i8 @_Z7Getcharv()
  store i8 %87, i8* %3, align 1
  store i32 -1371329580, i32* %4
  br label %142

; <label>:88:                                     ; preds = %5
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 @isdigit(i32 %90) #5
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1884150751, i32 -2121843244
  store i32 %93, i32* %4
  br label %142

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1805278684
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1805278684
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 901051065, i32 891754756
  store i32 %109, i32* %4
  br label %142

; <label>:110:                                    ; preds = %5
  %111 = load i8*, i8** %2, align 8
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 156922330, i32 891754756
  store i32 %137, i32* %4
  br label %142

; <label>:138:                                    ; preds = %5
  ret void

; <label>:139:                                    ; preds = %5
  store i32 -1632431047, i32* %4
  br label %142

; <label>:140:                                    ; preds = %5
  %141 = load i8*, i8** %2, align 8
  store i8 0, i8* %141, align 1
  store i32 901051065, i32* %4
  br label %142

; <label>:142:                                    ; preds = %140, %139, %110, %94, %88, %83, %82, %54, %27, %10, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Sumpiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %15, -1933570960
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1933570960
  %29 = sub nsw i32 %15, %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -1285803087
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1285803087
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %28, 758279062
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 758279062
  %44 = sub nsw i32 %28, %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1257428891
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1257428891
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -917010966
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -917010966
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %43
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %43, %59
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Sumeiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1781768309, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %516
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1781768309, label %21
    i32 -1950779118, label %29
    i32 -961684929, label %156
    i32 -19633953, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %516

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1950779118, i32 -19633953
  store i32 %28, i32* %17
  br label %516

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load i32, i32* %32, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %35
  %37 = load i32, i32* %33, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %30, align 4
  %42 = add i32 %41, -931961069
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -931961069
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %46
  %48 = load i32, i32* %33, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %40, 1279718398
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1279718398
  %55 = sub nsw i32 %40, %51
  %56 = load i32, i32* %32, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %57
  %59 = load i32, i32* %31, align 4
  %60 = add i32 %59, -926653123
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -926653123
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %54, -1154197928
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1154197928
  %70 = sub nsw i32 %54, %66
  %71 = load i32, i32* %30, align 4
  %72 = add i32 %71, -1750153466
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1750153466
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %76
  %78 = load i32, i32* %31, align 4
  %79 = sub i32 %78, -1362960462
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1362960462
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %69, -239352479
  %87 = add i32 %86, %85
  %88 = add i32 %87, -239352479
  %89 = add nsw i32 %69, %85
  %90 = load i32, i32* %32, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %91
  %93 = load i32, i32* %31, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %88, %97
  %99 = sub nsw i32 %88, %96
  %100 = load i32, i32* %30, align 4
  %101 = add i32 %100, -84997600
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -84997600
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %105
  %107 = load i32, i32* %31, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %98
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %98, %110
  %116 = load i32, i32* %30, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %117
  %119 = load i32, i32* %33, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %114, 652243860
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 652243860
  %126 = sub nsw i32 %114, %122
  %127 = load i32, i32* %30, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %128
  %130 = load i32, i32* %31, align 4
  %131 = add i32 %130, 655173848
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 655173848
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %125, %138
  %140 = add nsw i32 %125, %137
  store i32 %139, i32* %5
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 2122149380
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2122149380
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -961684929, i32 -19633953
  store i32 %155, i32* %17
  br label %516

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32, i32* %5
  ret i32 %157

; <label>:158:                                    ; preds = %18
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  store i32 %1, i32* %160, align 4
  store i32 %2, i32* %161, align 4
  store i32 %3, i32* %162, align 4
  %163 = load i32, i32* %161, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %164
  %166 = load i32, i32* %162, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i32], [2010 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %159, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %173 = sub i32 0, %170
  %174 = sub i32 %172, 701256874
  %175 = add i32 %174, 1
  %176 = add i32 %175, 701256874
  %177 = add i32 %172, 1
  %178 = shl i32 %170, 1
  %179 = shl i32 %170, 1
  %180 = sub i32 %170, -715380897
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -715380897
  %183 = sub nsw i32 %170, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %184
  %186 = load i32, i32* %162, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = shl i32 %169, %189
  %191 = sub i32 0, %189
  %192 = add i32 %169, %191
  %193 = sub i32 %169, %189
  %194 = mul i32 %192, %189
  %195 = shl i32 %169, %189
  %196 = sub i32 0, %169
  %197 = add i32 0, %196
  %198 = sub i32 0, %169
  %199 = sub i32 0, %189
  %200 = sub i32 %197, %199
  %201 = add i32 %197, %189
  %202 = sub i32 0, %169
  %203 = add i32 0, %202
  %204 = sub i32 0, %169
  %205 = sub i32 0, %203
  %206 = sub i32 0, %189
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %189
  %210 = add i32 %169, -738710572
  %211 = sub i32 %210, %189
  %212 = sub i32 %211, -738710572
  %213 = sub nsw i32 %169, %189
  %214 = load i32, i32* %161, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %215
  %217 = load i32, i32* %160, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 %217, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 %217, 404454121
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 404454121
  %225 = sub i32 %217, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, %217
  %228 = add i32 0, %227
  %229 = sub i32 0, %217
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 1
  %233 = shl i32 %217, 1
  %234 = add i32 0, 1129219191
  %235 = sub i32 %234, %217
  %236 = sub i32 %235, 1129219191
  %237 = sub i32 0, %217
  %238 = sub i32 %236, 131677107
  %239 = add i32 %238, 1
  %240 = add i32 %239, 131677107
  %241 = add i32 %236, 1
  %242 = shl i32 %217, 1
  %243 = sub i32 0, 1
  %244 = add i32 %217, %243
  %245 = sub nsw i32 %217, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2010 x i32], [2010 x i32]* %216, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %212, %249
  %251 = sub i32 %212, %248
  %252 = mul i32 %250, %248
  %253 = shl i32 %212, %248
  %254 = shl i32 %212, %248
  %255 = shl i32 %212, %248
  %256 = shl i32 %212, %248
  %257 = sub i32 0, 2026366506
  %258 = sub i32 %257, %212
  %259 = add i32 %258, 2026366506
  %260 = sub i32 0, %212
  %261 = sub i32 0, %259
  %262 = sub i32 0, %248
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, %248
  %266 = sub i32 %212, -1901729094
  %267 = sub i32 %266, %248
  %268 = add i32 %267, -1901729094
  %269 = sub i32 %212, %248
  %270 = mul i32 %268, %248
  %271 = sub i32 0, -2137738877
  %272 = sub i32 %271, %212
  %273 = add i32 %272, -2137738877
  %274 = sub i32 0, %212
  %275 = sub i32 0, %248
  %276 = sub i32 %273, %275
  %277 = add i32 %273, %248
  %278 = sub i32 0, %248
  %279 = add i32 %212, %278
  %280 = sub nsw i32 %212, %248
  %281 = load i32, i32* %159, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 %281, 1
  %285 = mul i32 %283, 1
  %286 = add i32 %281, -305858227
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -305858227
  %289 = sub i32 %281, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %281, 1
  %292 = sub i32 %281, 386468921
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 386468921
  %295 = sub i32 %281, 1
  %296 = mul i32 %294, 1
  %297 = add i32 %281, -1494974288
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1494974288
  %300 = sub i32 %281, 1
  %301 = mul i32 %299, 1
  %302 = shl i32 %281, 1
  %303 = shl i32 %281, 1
  %304 = sub i32 %281, -1250067891
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1250067891
  %307 = sub nsw i32 %281, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %308
  %310 = load i32, i32* %160, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = shl i32 %310, 1
  %314 = sub i32 %310, 1568475741
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1568475741
  %317 = sub nsw i32 %310, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [2010 x i32], [2010 x i32]* %309, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %279, %321
  %323 = sub i32 %279, %320
  %324 = mul i32 %322, %320
  %325 = shl i32 %279, %320
  %326 = add i32 0, 1512038600
  %327 = sub i32 %326, %279
  %328 = sub i32 %327, 1512038600
  %329 = sub i32 0, %279
  %330 = sub i32 %328, -646739251
  %331 = add i32 %330, %320
  %332 = add i32 %331, -646739251
  %333 = add i32 %328, %320
  %334 = add i32 0, -2014079350
  %335 = sub i32 %334, %279
  %336 = sub i32 %335, -2014079350
  %337 = sub i32 0, %279
  %338 = add i32 %336, -1601025967
  %339 = add i32 %338, %320
  %340 = sub i32 %339, -1601025967
  %341 = add i32 %336, %320
  %342 = sub i32 0, -450337174
  %343 = sub i32 %342, %279
  %344 = add i32 %343, -450337174
  %345 = sub i32 0, %279
  %346 = sub i32 0, %320
  %347 = sub i32 %344, %346
  %348 = add i32 %344, %320
  %349 = shl i32 %279, %320
  %350 = sub i32 0, 1983952969
  %351 = sub i32 %350, %279
  %352 = add i32 %351, 1983952969
  %353 = sub i32 0, %279
  %354 = sub i32 %352, -1360585948
  %355 = add i32 %354, %320
  %356 = add i32 %355, -1360585948
  %357 = add i32 %352, %320
  %358 = add i32 %279, -2015479001
  %359 = add i32 %358, %320
  %360 = sub i32 %359, -2015479001
  %361 = add nsw i32 %279, %320
  %362 = load i32, i32* %161, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %363
  %365 = load i32, i32* %160, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2010 x i32], [2010 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %360, %368
  %370 = sub i32 0, %360
  %371 = add i32 0, %370
  %372 = sub i32 0, %360
  %373 = sub i32 0, %368
  %374 = sub i32 %371, %373
  %375 = add i32 %371, %368
  %376 = sub i32 0, %368
  %377 = add i32 %360, %376
  %378 = sub i32 %360, %368
  %379 = mul i32 %377, %368
  %380 = sub i32 %360, 967050737
  %381 = sub i32 %380, %368
  %382 = add i32 %381, 967050737
  %383 = sub i32 %360, %368
  %384 = mul i32 %382, %368
  %385 = sub i32 0, %368
  %386 = add i32 %360, %385
  %387 = sub nsw i32 %360, %368
  %388 = load i32, i32* %159, align 4
  %389 = sub i32 0, 2010711511
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 2010711511
  %392 = sub i32 0, %388
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 1
  %396 = shl i32 %388, 1
  %397 = add i32 0, -388023666
  %398 = sub i32 %397, %388
  %399 = sub i32 %398, -388023666
  %400 = sub i32 0, %388
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = sub i32 %388, -1158000771
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1158000771
  %409 = sub i32 %388, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %388, 1
  %412 = add i32 %388, 1692628888
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1692628888
  %415 = sub nsw i32 %388, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %416
  %418 = load i32, i32* %160, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2010 x i32], [2010 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %386, -2117240080
  %423 = add i32 %422, %421
  %424 = add i32 %423, -2117240080
  %425 = add nsw i32 %386, %421
  %426 = load i32, i32* %159, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %427
  %429 = load i32, i32* %162, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2010 x i32], [2010 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = shl i32 %424, %432
  %434 = shl i32 %424, %432
  %435 = sub i32 0, %424
  %436 = add i32 0, %435
  %437 = sub i32 0, %424
  %438 = sub i32 0, %436
  %439 = sub i32 0, %432
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, %432
  %443 = sub i32 0, %432
  %444 = add i32 %424, %443
  %445 = sub nsw i32 %424, %432
  %446 = load i32, i32* %159, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %447
  %449 = load i32, i32* %160, align 4
  %450 = add i32 0, -1422289761
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1422289761
  %453 = sub i32 0, %449
  %454 = sub i32 %452, 649811542
  %455 = add i32 %454, 1
  %456 = add i32 %455, 649811542
  %457 = add i32 %452, 1
  %458 = sub i32 0, 1
  %459 = add i32 %449, %458
  %460 = sub i32 %449, 1
  %461 = mul i32 %459, 1
  %462 = add i32 0, 1209897645
  %463 = sub i32 %462, %449
  %464 = sub i32 %463, 1209897645
  %465 = sub i32 0, %449
  %466 = sub i32 %464, 1707111709
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1707111709
  %469 = add i32 %464, 1
  %470 = add i32 %449, 662200783
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 662200783
  %473 = sub nsw i32 %449, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2010 x i32], [2010 x i32]* %448, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %444, -716810168
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -716810168
  %480 = sub i32 %444, %476
  %481 = mul i32 %479, %476
  %482 = add i32 0, -1582253327
  %483 = sub i32 %482, %444
  %484 = sub i32 %483, -1582253327
  %485 = sub i32 0, %444
  %486 = sub i32 0, %476
  %487 = sub i32 %484, %486
  %488 = add i32 %484, %476
  %489 = shl i32 %444, %476
  %490 = sub i32 %444, 1470407909
  %491 = sub i32 %490, %476
  %492 = add i32 %491, 1470407909
  %493 = sub i32 %444, %476
  %494 = mul i32 %492, %476
  %495 = shl i32 %444, %476
  %496 = shl i32 %444, %476
  %497 = shl i32 %444, %476
  %498 = add i32 %444, 1818750394
  %499 = sub i32 %498, %476
  %500 = sub i32 %499, 1818750394
  %501 = sub i32 %444, %476
  %502 = mul i32 %500, %476
  %503 = sub i32 0, -1982040620
  %504 = sub i32 %503, %444
  %505 = add i32 %504, -1982040620
  %506 = sub i32 0, %444
  %507 = sub i32 0, %505
  %508 = sub i32 0, %476
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, %476
  %512 = add i32 %444, 1882282844
  %513 = add i32 %512, %476
  %514 = sub i32 %513, 1882282844
  %515 = add nsw i32 %444, %476
  store i32 -1950779118, i32* %17
  br label %516

; <label>:516:                                    ; preds = %158, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 @_Z2rdv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z2rdv()
  store i32 %18, i32* @m, align 4
  %19 = call i32 @_Z2rdv()
  store i32 %19, i32* @q, align 4
  store i32 1, i32* %10, align 4
  %20 = alloca i32
  store i32 -1612177133, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %834
  %26 = load i32, i32* %20
  switch i32 %26, label %27 [
    i32 -1612177133, label %28
    i32 -592626573, label %33
    i32 1446285881, label %39
    i32 539263308, label %46
    i32 -945080780, label %47
    i32 186501550, label %52
    i32 750449493, label %53
    i32 1233124106, label %80
    i32 183236209, label %110
    i32 -2098260194, label %113
    i32 1697207340, label %242
    i32 2079199052, label %252
    i32 2097913432, label %281
    i32 -1071992920, label %324
    i32 -1449070327, label %327
    i32 -1691454935, label %337
    i32 -49561834, label %384
    i32 -638109818, label %394
    i32 -295811976, label %440
    i32 23364427, label %456
    i32 -76490610, label %480
    i32 -1566876228, label %482
    i32 444092086, label %497
    i32 -1253094940, label %503
    i32 -659286021, label %531
    i32 -977837399, label %559
    i32 503258324, label %560
    i32 -112507645, label %567
    i32 1230577403, label %568
    i32 -25704533, label %575
    i32 1179000729, label %591
    i32 -518423149, label %624
    i32 -663802282, label %625
    i32 1838212526, label %652
    i32 1558683701, label %679
    i32 1035921764, label %680
    i32 363894434, label %684
    i32 -859448427, label %790
    i32 227908384, label %800
    i32 1952326417, label %801
    i32 2130357212, label %833
  ]

; <label>:27:                                     ; preds = %25
  br label %834

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -592626573, i32 539263308
  store i32 %32, i32* %20
  br label %834

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds [2010 x i8], [2010 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  call void @_Z4scanPc(i8* %38)
  store i32 1446285881, i32* %20
  br label %834

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %10, align 4
  store i32 -1612177133, i32* %20
  br label %834

; <label>:46:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -945080780, i32* %20
  br label %834

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 186501550, i32 -112507645
  store i32 %51, i32* %20
  br label %834

; <label>:52:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 750449493, i32* %20
  br label %834

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1233124106, i32 1035921764
  store i32 %79, i32* %20
  br label %834

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %8
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 183236209, i32 1035921764
  store i32 %109, i32* %20
  br label %834

; <label>:110:                                    ; preds = %25
  %111 = load volatile i1, i1* %8
  %112 = select i1 %111, i32 -2098260194, i32 -1253094940
  store i32 %112, i32* %20
  br label %834

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %123, -173189199
  %135 = add i32 %134, %133
  %136 = add i32 %135, -173189199
  %137 = add nsw i32 %123, %133
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 %138, -2116511862
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2116511862
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 %145, -174165509
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -174165509
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %136, %153
  %155 = sub nsw i32 %136, %152
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i8], [2010 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = zext i1 %164 to i32
  %166 = sub i32 0, %154
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %154, %165
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, 740696477
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 740696477
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, -83767835
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -83767835
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %187, -1373114691
  %200 = add i32 %199, %198
  %201 = add i32 %200, -1373114691
  %202 = add nsw i32 %187, %198
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* %208, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %201, -556583850
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -556583850
  %219 = sub nsw i32 %201, %215
  store i32 %218, i32* %7
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2010 x i8], [2010 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, 1863728785
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1863728785
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x i8], [2010 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %227, %239
  %241 = select i1 %240, i32 1697207340, i32 2079199052
  store i32 %241, i32* %20
  store i1 false, i1* %21
  br label %834

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i8], [2010 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  store i32 2079199052, i32* %20
  store i1 %251, i1* %21
  br label %834

; <label>:252:                                    ; preds = %25
  %253 = load i1, i1* %21
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 %254, 724441753
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 724441753
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2097913432, i32 363894434
  store i32 %280, i32* %20
  br label %834

; <label>:281:                                    ; preds = %25
  %282 = load volatile i1, i1* %1
  %283 = zext i1 %282 to i32
  %284 = load volatile i32, i32* %7
  %285 = sub i32 0, %283
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, %283
  store i32 %286, i32* %6
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2010 x i8], [2010 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = add i32 %299, -1711345608
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1711345608
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [2010 x i8], [2010 x i8]* %298, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %295, %307
  store i1 %308, i1* %5
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = add i32 %309, 1680334349
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1680334349
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1071992920, i32 363894434
  store i32 %323, i32* %20
  br label %834

; <label>:324:                                    ; preds = %25
  %325 = load volatile i1, i1* %5
  %326 = select i1 %325, i32 -1449070327, i32 -1691454935
  store i32 %326, i32* %20
  store i1 false, i1* %22
  br label %834

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2010 x i8], [2010 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  store i32 -1691454935, i32* %20
  store i1 %336, i1* %22
  br label %834

; <label>:337:                                    ; preds = %25
  %338 = load i1, i1* %22
  %339 = zext i1 %338 to i32
  %340 = load volatile i32, i32* %6
  %341 = sub i32 0, %340
  %342 = sub i32 0, %339
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, %339
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %347
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %350
  store i32 %344, i32* %351, align 4
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %352, -1795498963
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1795498963
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x i32], [2010 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %4
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2010 x i8], [2010 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [2010 x i8], [2010 x i8]* %373, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %370, %381
  %383 = select i1 %382, i32 -49561834, i32 -638109818
  store i32 %383, i32* %20
  store i1 false, i1* %23
  br label %834

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x i8], [2010 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  store i32 -638109818, i32* %20
  store i1 %393, i1* %23
  br label %834

; <label>:394:                                    ; preds = %25
  %395 = load i1, i1* %23
  %396 = zext i1 %395 to i32
  %397 = load volatile i32, i32* %4
  %398 = sub i32 0, %396
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, %396
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2010 x i32], [2010 x i32]* %403, i64 0, i64 %405
  store i32 %399, i32* %406, align 4
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %408
  %410 = load i32, i32* %12, align 4
  %411 = sub i32 %410, 649583021
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 649583021
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2010 x i32], [2010 x i32]* %409, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %3
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2010 x i8], [2010 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 %426, -1141647083
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1141647083
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2010 x i8], [2010 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %425, %437
  %439 = select i1 %438, i32 -295811976, i32 -1566876228
  store i32 %439, i32* %20
  store i1 false, i1* %24
  br label %834

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* @x.9
  %442 = load i32, i32* @y.10
  %443 = add i32 %441, 998033052
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 998033052
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 23364427, i32 -859448427
  store i32 %455, i32* %20
  br label %834

; <label>:456:                                    ; preds = %25
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2010 x i8], [2010 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 49
  store i1 %465, i1* %2
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -76490610, i32 -859448427
  store i32 %479, i32* %20
  br label %834

; <label>:480:                                    ; preds = %25
  store i32 -1566876228, i32* %20
  %481 = load volatile i1, i1* %2
  store i1 %481, i1* %24
  br label %834

; <label>:482:                                    ; preds = %25
  %483 = load i1, i1* %24
  %484 = zext i1 %483 to i32
  %485 = load volatile i32, i32* %3
  %486 = sub i32 0, %485
  %487 = sub i32 0, %484
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, %484
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2010 x i32], [2010 x i32]* %493, i64 0, i64 %495
  store i32 %489, i32* %496, align 4
  store i32 444092086, i32* %20
  br label %834

; <label>:497:                                    ; preds = %25
  %498 = load i32, i32* %12, align 4
  %499 = add i32 %498, 339008369
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 339008369
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %12, align 4
  store i32 750449493, i32* %20
  br label %834

; <label>:503:                                    ; preds = %25
  %504 = load i32, i32* @x.9
  %505 = load i32, i32* @y.10
  %506 = sub i32 %504, -484037656
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -484037656
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -659286021, i32 227908384
  store i32 %530, i32* %20
  br label %834

; <label>:531:                                    ; preds = %25
  %532 = load i32, i32* @x.9
  %533 = load i32, i32* @y.10
  %534 = sub i32 %532, 684932467
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 684932467
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -977837399, i32 227908384
  store i32 %558, i32* %20
  br label %834

; <label>:559:                                    ; preds = %25
  store i32 503258324, i32* %20
  br label %834

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* %11, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* %11, align 4
  store i32 -945080780, i32* %20
  br label %834

; <label>:567:                                    ; preds = %25
  store i32 1230577403, i32* %20
  br label %834

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* @q, align 4
  %570 = sub i32 0, -1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, -1
  store i32 %571, i32* @q, align 4
  %573 = icmp ne i32 %569, 0
  %574 = select i1 %573, i32 -25704533, i32 -663802282
  store i32 %574, i32* %20
  br label %834

; <label>:575:                                    ; preds = %25
  %576 = load i32, i32* @x.9
  %577 = load i32, i32* @y.10
  %578 = sub i32 %576, -1550376186
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1550376186
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1179000729, i32 1952326417
  store i32 %590, i32* %20
  br label %834

; <label>:591:                                    ; preds = %25
  %592 = call i32 @_Z2rdv()
  store i32 %592, i32* %13, align 4
  %593 = call i32 @_Z2rdv()
  store i32 %593, i32* %14, align 4
  %594 = call i32 @_Z2rdv()
  store i32 %594, i32* %15, align 4
  %595 = call i32 @_Z2rdv()
  store i32 %595, i32* %16, align 4
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* %14, align 4
  %598 = load i32, i32* %15, align 4
  %599 = load i32, i32* %16, align 4
  %600 = call i32 @_Z4Sumpiiii(i32 %596, i32 %597, i32 %598, i32 %599)
  %601 = load i32, i32* %13, align 4
  %602 = load i32, i32* %14, align 4
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %16, align 4
  %605 = call i32 @_Z4Sumeiiii(i32 %601, i32 %602, i32 %603, i32 %604)
  %606 = sub i32 0, %605
  %607 = add i32 %600, %606
  %608 = sub nsw i32 %600, %605
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %607)
  %610 = load i32, i32* @x.9
  %611 = load i32, i32* @y.10
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -518423149, i32 1952326417
  store i32 %623, i32* %20
  br label %834

; <label>:624:                                    ; preds = %25
  store i32 1230577403, i32* %20
  br label %834

; <label>:625:                                    ; preds = %25
  %626 = load i32, i32* @x.9
  %627 = load i32, i32* @y.10
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1838212526, i32 2130357212
  store i32 %651, i32* %20
  br label %834

; <label>:652:                                    ; preds = %25
  %653 = load i32, i32* @x.9
  %654 = load i32, i32* @y.10
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1558683701, i32 2130357212
  store i32 %678, i32* %20
  br label %834

; <label>:679:                                    ; preds = %25
  ret i32 0

; <label>:680:                                    ; preds = %25
  %681 = load i32, i32* %12, align 4
  %682 = load i32, i32* @m, align 4
  %683 = icmp sle i32 %681, %682
  store i32 1233124106, i32* %20
  br label %834

; <label>:684:                                    ; preds = %25
  %685 = load volatile i1, i1* %1
  %686 = zext i1 %685 to i32
  %687 = load volatile i32, i32* %7
  %688 = sub i32 %687, 2008591986
  %689 = sub i32 %688, %686
  %690 = add i32 %689, 2008591986
  %691 = sub i32 %687, %686
  %692 = mul i32 %690, %686
  %693 = load volatile i32, i32* %7
  %694 = shl i32 %693, %686
  %695 = load volatile i32, i32* %7
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %698 = sub i32 0, %695
  %699 = sub i32 0, %686
  %700 = sub i32 %697, %699
  %701 = add i32 %697, %686
  %702 = load volatile i32, i32* %7
  %703 = shl i32 %702, %686
  %704 = load volatile i32, i32* %7
  %705 = sub i32 0, -763707497
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -763707497
  %708 = sub i32 0, %704
  %709 = sub i32 %707, 537065027
  %710 = add i32 %709, %686
  %711 = add i32 %710, 537065027
  %712 = add i32 %707, %686
  %713 = load volatile i32, i32* %7
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %716 = sub i32 0, %713
  %717 = add i32 %715, -236670192
  %718 = add i32 %717, %686
  %719 = sub i32 %718, -236670192
  %720 = add i32 %715, %686
  %721 = load volatile i32, i32* %7
  %722 = shl i32 %721, %686
  %723 = load volatile i32, i32* %7
  %724 = add i32 %723, -1997066239
  %725 = add i32 %724, %686
  %726 = sub i32 %725, -1997066239
  %727 = add nsw i32 %723, %686
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %729
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2010 x i8], [2010 x i8]* %730, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = load i32, i32* %11, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %737
  %739 = load i32, i32* %12, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %742 = sub i32 0, %739
  %743 = add i32 %741, 1121775062
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1121775062
  %746 = add i32 %741, 1
  %747 = sub i32 %739, 1274413664
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1274413664
  %750 = sub i32 %739, 1
  %751 = mul i32 %749, 1
  %752 = shl i32 %739, 1
  %753 = shl i32 %739, 1
  %754 = sub i32 %739, -1879756186
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1879756186
  %757 = sub i32 %739, 1
  %758 = mul i32 %756, 1
  %759 = add i32 0, -2113350962
  %760 = sub i32 %759, %739
  %761 = sub i32 %760, -2113350962
  %762 = sub i32 0, %739
  %763 = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, 1
  %768 = shl i32 %739, 1
  %769 = sub i32 0, 1106674068
  %770 = sub i32 %769, %739
  %771 = add i32 %770, 1106674068
  %772 = sub i32 0, %739
  %773 = add i32 %771, 1926119939
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1926119939
  %776 = add i32 %771, 1
  %777 = sub i32 0, 1
  %778 = add i32 %739, %777
  %779 = sub i32 %739, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 %739, -2129007987
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -2129007987
  %784 = sub nsw i32 %739, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [2010 x i8], [2010 x i8]* %738, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %735, %788
  store i32 2097913432, i32* %20
  br label %834

; <label>:790:                                    ; preds = %25
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %792
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2010 x i8], [2010 x i8]* %793, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 49
  store i32 23364427, i32* %20
  br label %834

; <label>:800:                                    ; preds = %25
  store i32 -659286021, i32* %20
  br label %834

; <label>:801:                                    ; preds = %25
  %802 = call i32 @_Z2rdv()
  store i32 %802, i32* %13, align 4
  %803 = call i32 @_Z2rdv()
  store i32 %803, i32* %14, align 4
  %804 = call i32 @_Z2rdv()
  store i32 %804, i32* %15, align 4
  %805 = call i32 @_Z2rdv()
  store i32 %805, i32* %16, align 4
  %806 = load i32, i32* %13, align 4
  %807 = load i32, i32* %14, align 4
  %808 = load i32, i32* %15, align 4
  %809 = load i32, i32* %16, align 4
  %810 = call i32 @_Z4Sumpiiii(i32 %806, i32 %807, i32 %808, i32 %809)
  %811 = load i32, i32* %13, align 4
  %812 = load i32, i32* %14, align 4
  %813 = load i32, i32* %15, align 4
  %814 = load i32, i32* %16, align 4
  %815 = call i32 @_Z4Sumeiiii(i32 %811, i32 %812, i32 %813, i32 %814)
  %816 = shl i32 %810, %815
  %817 = shl i32 %810, %815
  %818 = shl i32 %810, %815
  %819 = add i32 0, -196447909
  %820 = sub i32 %819, %810
  %821 = sub i32 %820, -196447909
  %822 = sub i32 0, %810
  %823 = add i32 %821, 898100127
  %824 = add i32 %823, %815
  %825 = sub i32 %824, 898100127
  %826 = add i32 %821, %815
  %827 = shl i32 %810, %815
  %828 = add i32 %810, 1941790736
  %829 = sub i32 %828, %815
  %830 = sub i32 %829, 1941790736
  %831 = sub nsw i32 %810, %815
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %830)
  store i32 1179000729, i32* %20
  br label %834

; <label>:833:                                    ; preds = %25
  store i32 1838212526, i32* %20
  br label %834

; <label>:834:                                    ; preds = %833, %801, %800, %790, %684, %680, %652, %625, %624, %591, %575, %568, %567, %560, %559, %531, %503, %497, %482, %480, %456, %440, %394, %384, %337, %327, %324, %281, %252, %242, %113, %110, %80, %53, %52, %47, %46, %39, %33, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
