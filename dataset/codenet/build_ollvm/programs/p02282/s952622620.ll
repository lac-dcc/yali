; ModuleID = 'Project_CodeNet_C++1400/p02282/s952622620.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s952622620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z9postorderP5tree_i(%struct.tree_*, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca %struct.tree_**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1850058099, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %291
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1850058099, label %22
    i32 -1448066818, label %42
    i32 1652223548, label %83
    i32 -1424582778, label %86
    i32 -1634630962, label %101
    i32 1774180913, label %127
    i32 296563318, label %128
    i32 -616233163, label %144
    i32 459556750, label %181
    i32 870801138, label %184
    i32 1101340614, label %196
    i32 -1782905796, label %224
    i32 -1014715946, label %254
    i32 -217873470, label %255
    i32 448293066, label %265
    i32 -1406734600, label %277
    i32 -989600746, label %287
  ]

; <label>:21:                                     ; preds = %19
  br label %291

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1448066818, i32 -217873470
  store i32 %41, i32* %18
  br label %291

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.tree_*, align 8
  store %struct.tree_** %43, %struct.tree_*** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = load volatile %struct.tree_**, %struct.tree_*** %6
  store %struct.tree_* %0, %struct.tree_** %45, align 8
  %46 = load volatile i32*, i32** %5
  store i32 %1, i32* %46, align 4
  %47 = load volatile %struct.tree_**, %struct.tree_*** %6
  %48 = load %struct.tree_*, %struct.tree_** %47, align 8
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.tree_, %struct.tree_* %48, i64 %51
  %53 = getelementptr inbounds %struct.tree_, %struct.tree_* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, -1
  store i1 %55, i1* %4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 750497643
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 750497643
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1652223548, i32 -217873470
  store i32 %82, i32* %18
  br label %291

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1424582778, i32 296563318
  store i32 %85, i32* %18
  br label %291

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1634630962, i32 448293066
  store i32 %100, i32* %18
  br label %291

; <label>:101:                                    ; preds = %19
  %102 = load volatile %struct.tree_**, %struct.tree_*** %6
  %103 = load %struct.tree_*, %struct.tree_** %102, align 8
  %104 = load volatile %struct.tree_**, %struct.tree_*** %6
  %105 = load %struct.tree_*, %struct.tree_** %104, align 8
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.tree_, %struct.tree_* %105, i64 %108
  %110 = getelementptr inbounds %struct.tree_, %struct.tree_* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %103, i32 %111)
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1774180913, i32 448293066
  store i32 %126, i32* %18
  br label %291

; <label>:127:                                    ; preds = %19
  store i32 296563318, i32* %18
  br label %291

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -76194182
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -76194182
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -616233163, i32 -1406734600
  store i32 %143, i32* %18
  br label %291

; <label>:144:                                    ; preds = %19
  %145 = load volatile %struct.tree_**, %struct.tree_*** %6
  %146 = load %struct.tree_*, %struct.tree_** %145, align 8
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.tree_, %struct.tree_* %146, i64 %149
  %151 = getelementptr inbounds %struct.tree_, %struct.tree_* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, -1
  store i1 %153, i1* %3
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1136636490
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1136636490
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 459556750, i32 -1406734600
  store i32 %180, i32* %18
  br label %291

; <label>:181:                                    ; preds = %19
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 870801138, i32 1101340614
  store i32 %183, i32* %18
  br label %291

; <label>:184:                                    ; preds = %19
  %185 = load volatile %struct.tree_**, %struct.tree_*** %6
  %186 = load %struct.tree_*, %struct.tree_** %185, align 8
  %187 = load volatile %struct.tree_**, %struct.tree_*** %6
  %188 = load %struct.tree_*, %struct.tree_** %187, align 8
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.tree_, %struct.tree_* %188, i64 %191
  %193 = getelementptr inbounds %struct.tree_, %struct.tree_* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %186, i32 %194)
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1101340614, i32* %18
  br label %291

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -429639757
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -429639757
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1782905796, i32 -989600746
  store i32 %223, i32* %18
  br label %291

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1014715946, i32 -989600746
  store i32 %253, i32* %18
  br label %291

; <label>:254:                                    ; preds = %19
  ret void

; <label>:255:                                    ; preds = %19
  %256 = alloca %struct.tree_*, align 8
  %257 = alloca i32, align 4
  store %struct.tree_* %0, %struct.tree_** %256, align 8
  store i32 %1, i32* %257, align 4
  %258 = load %struct.tree_*, %struct.tree_** %256, align 8
  %259 = load i32, i32* %257, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.tree_, %struct.tree_* %258, i64 %260
  %262 = getelementptr inbounds %struct.tree_, %struct.tree_* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, -1
  store i32 -1448066818, i32* %18
  br label %291

; <label>:265:                                    ; preds = %19
  %266 = load volatile %struct.tree_**, %struct.tree_*** %6
  %267 = load %struct.tree_*, %struct.tree_** %266, align 8
  %268 = load volatile %struct.tree_**, %struct.tree_*** %6
  %269 = load %struct.tree_*, %struct.tree_** %268, align 8
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.tree_, %struct.tree_* %269, i64 %272
  %274 = getelementptr inbounds %struct.tree_, %struct.tree_* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %267, i32 %275)
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1634630962, i32* %18
  br label %291

; <label>:277:                                    ; preds = %19
  %278 = load volatile %struct.tree_**, %struct.tree_*** %6
  %279 = load %struct.tree_*, %struct.tree_** %278, align 8
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.tree_, %struct.tree_* %279, i64 %282
  %284 = getelementptr inbounds %struct.tree_, %struct.tree_* %283, i32 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, -1
  store i32 -616233163, i32* %18
  br label %291

; <label>:287:                                    ; preds = %19
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 -1782905796, i32* %18
  br label %291

; <label>:291:                                    ; preds = %287, %277, %265, %255, %224, %196, %184, %181, %144, %128, %127, %101, %86, %83, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructPiS_P5tree_i(i32*, i32*, %struct.tree_*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca %struct.tree_**
  %12 = alloca i32**
  %13 = alloca i32**
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1174978599
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1174978599
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1952398233, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %469
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1952398233, label %31
    i32 -1284874835, label %39
    i32 517918985, label %82
    i32 2046366438, label %85
    i32 -634368848, label %87
    i32 585763537, label %115
    i32 390654637, label %148
    i32 1169217169, label %149
    i32 -1113223313, label %156
    i32 -1572855837, label %168
    i32 -1310398822, label %169
    i32 954823331, label %197
    i32 -1171229318, label %212
    i32 -53482276, label %213
    i32 -518960341, label %220
    i32 1807247223, label %235
    i32 -1963537777, label %321
    i32 951278988, label %322
    i32 -1611768852, label %338
    i32 1924724658, label %355
    i32 1984564220, label %357
    i32 115988601, label %368
    i32 -118703376, label %375
    i32 2056520904, label %376
    i32 -320516539, label %466
  ]

; <label>:30:                                     ; preds = %28
  br label %469

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1284874835, i32 1984564220
  store i32 %38, i32* %27
  br label %469

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %13
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %12
  %43 = alloca %struct.tree_*, align 8
  store %struct.tree_** %43, %struct.tree_*** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = load volatile i32**, i32*** %13
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %12
  store i32* %1, i32** %49, align 8
  %50 = load volatile %struct.tree_**, %struct.tree_*** %11
  store %struct.tree_* %2, %struct.tree_** %50, align 8
  %51 = load volatile i32*, i32** %10
  store i32 %3, i32* %51, align 4
  %52 = load volatile i32*, i32** %10
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 17566866
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 17566866
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
  %81 = select i1 %79, i32 517918985, i32 1984564220
  store i32 %81, i32* %27
  br label %469

; <label>:82:                                     ; preds = %28
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 2046366438, i32 -634368848
  store i32 %84, i32* %27
  br label %469

; <label>:85:                                     ; preds = %28
  %86 = load volatile i32*, i32** %14
  store i32 -1, i32* %86, align 4
  store i32 951278988, i32* %27
  br label %469

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 407399509
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 407399509
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 585763537, i32 115988601
  store i32 %114, i32* %27
  br label %469

; <label>:115:                                    ; preds = %28
  %116 = load volatile i32**, i32*** %13
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %9
  store i32 %119, i32* %120, align 4
  %121 = load volatile i32*, i32** %8
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 390654637, i32 115988601
  store i32 %147, i32* %27
  br label %469

; <label>:148:                                    ; preds = %28
  store i32 1169217169, i32* %27
  br label %469

; <label>:149:                                    ; preds = %28
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %10
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1113223313, i32 -518960341
  store i32 %155, i32* %27
  br label %469

; <label>:156:                                    ; preds = %28
  %157 = load volatile i32**, i32*** %12
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %163, %165
  %167 = select i1 %166, i32 -1572855837, i32 -1310398822
  store i32 %167, i32* %27
  br label %469

; <label>:168:                                    ; preds = %28
  store i32 -518960341, i32* %27
  br label %469

; <label>:169:                                    ; preds = %28
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1331402919
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1331402919
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 954823331, i32 -118703376
  store i32 %196, i32* %27
  br label %469

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1171229318, i32 -118703376
  store i32 %211, i32* %27
  br label %469

; <label>:212:                                    ; preds = %28
  store i32 -53482276, i32* %27
  br label %469

; <label>:213:                                    ; preds = %28
  %214 = load volatile i32*, i32** %8
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load volatile i32*, i32** %8
  store i32 %217, i32* %219, align 4
  store i32 1169217169, i32* %27
  br label %469

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
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
  %234 = select i1 %232, i32 1807247223, i32 2056520904
  store i32 %234, i32* %27
  br label %469

; <label>:235:                                    ; preds = %28
  %236 = load volatile i32*, i32** %10
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %237, -1490343006
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1490343006
  %243 = sub nsw i32 %237, %239
  %244 = sub i32 %242, 396696952
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 396696952
  %247 = sub nsw i32 %242, 1
  %248 = load volatile i32*, i32** %7
  store i32 %246, i32* %248, align 4
  %249 = load volatile i32**, i32*** %13
  %250 = load i32*, i32** %249, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 1
  %252 = load volatile i32**, i32*** %12
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile %struct.tree_**, %struct.tree_*** %11
  %255 = load %struct.tree_*, %struct.tree_** %254, align 8
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %251, i32* %253, %struct.tree_* %255, i32 %257)
  %259 = load volatile %struct.tree_**, %struct.tree_*** %11
  %260 = load %struct.tree_*, %struct.tree_** %259, align 8
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.tree_, %struct.tree_* %260, i64 %263
  %265 = getelementptr inbounds %struct.tree_, %struct.tree_* %264, i32 0, i32 1
  store i32 %258, i32* %265, align 4
  %266 = load volatile i32**, i32*** %13
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %268, i64 %271
  %273 = load volatile i32**, i32*** %12
  %274 = load i32*, i32** %273, align 8
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %275, i64 %278
  %280 = load volatile %struct.tree_**, %struct.tree_*** %11
  %281 = load %struct.tree_*, %struct.tree_** %280, align 8
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %272, i32* %279, %struct.tree_* %281, i32 %283)
  %285 = load volatile %struct.tree_**, %struct.tree_*** %11
  %286 = load %struct.tree_*, %struct.tree_** %285, align 8
  %287 = load volatile i32*, i32** %9
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.tree_, %struct.tree_* %286, i64 %289
  %291 = getelementptr inbounds %struct.tree_, %struct.tree_* %290, i32 0, i32 2
  store i32 %284, i32* %291, align 4
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %14
  store i32 %293, i32* %294, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1963537777, i32 2056520904
  store i32 %320, i32* %27
  br label %469

; <label>:321:                                    ; preds = %28
  store i32 951278988, i32* %27
  br label %469

; <label>:322:                                    ; preds = %28
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -2098084923
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2098084923
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1611768852, i32 -320516539
  store i32 %337, i32* %27
  br label %469

; <label>:338:                                    ; preds = %28
  %339 = load volatile i32*, i32** %14
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %5
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
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
  %354 = select i1 %352, i32 1924724658, i32 -320516539
  store i32 %354, i32* %27
  br label %469

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32, i32* %5
  ret i32 %356

; <label>:357:                                    ; preds = %28
  %358 = alloca i32, align 4
  %359 = alloca i32*, align 8
  %360 = alloca i32*, align 8
  %361 = alloca %struct.tree_*, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32* %0, i32** %359, align 8
  store i32* %1, i32** %360, align 8
  store %struct.tree_* %2, %struct.tree_** %361, align 8
  store i32 %3, i32* %362, align 4
  %366 = load i32, i32* %362, align 4
  %367 = icmp eq i32 %366, 0
  store i32 -1284874835, i32* %27
  br label %469

; <label>:368:                                    ; preds = %28
  %369 = load volatile i32**, i32*** %13
  %370 = load i32*, i32** %369, align 8
  %371 = getelementptr inbounds i32, i32* %370, i64 0
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %9
  store i32 %372, i32* %373, align 4
  %374 = load volatile i32*, i32** %8
  store i32 0, i32* %374, align 4
  store i32 585763537, i32* %27
  br label %469

; <label>:375:                                    ; preds = %28
  store i32 954823331, i32* %27
  br label %469

; <label>:376:                                    ; preds = %28
  %377 = load volatile i32*, i32** %10
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = shl i32 %378, %380
  %382 = add i32 0, -562358691
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, -562358691
  %385 = sub i32 0, %378
  %386 = sub i32 0, %384
  %387 = sub i32 0, %380
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, %380
  %391 = sub i32 0, %380
  %392 = add i32 %378, %391
  %393 = sub i32 %378, %380
  %394 = mul i32 %392, %380
  %395 = sub i32 0, %380
  %396 = add i32 %378, %395
  %397 = sub nsw i32 %378, %380
  %398 = add i32 0, -122866502
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, -122866502
  %401 = sub i32 0, %396
  %402 = add i32 %400, 1455572253
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1455572253
  %405 = add i32 %400, 1
  %406 = sub i32 0, -53828116
  %407 = sub i32 %406, %396
  %408 = add i32 %407, -53828116
  %409 = sub i32 0, %396
  %410 = sub i32 %408, -1354038546
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1354038546
  %413 = add i32 %408, 1
  %414 = shl i32 %396, 1
  %415 = add i32 %396, 1146679474
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1146679474
  %418 = sub nsw i32 %396, 1
  %419 = load volatile i32*, i32** %7
  store i32 %417, i32* %419, align 4
  %420 = load volatile i32**, i32*** %13
  %421 = load i32*, i32** %420, align 8
  %422 = getelementptr inbounds i32, i32* %421, i64 1
  %423 = load volatile i32**, i32*** %12
  %424 = load i32*, i32** %423, align 8
  %425 = load volatile %struct.tree_**, %struct.tree_*** %11
  %426 = load %struct.tree_*, %struct.tree_** %425, align 8
  %427 = load volatile i32*, i32** %8
  %428 = load i32, i32* %427, align 4
  %429 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %422, i32* %424, %struct.tree_* %426, i32 %428)
  %430 = load volatile %struct.tree_**, %struct.tree_*** %11
  %431 = load %struct.tree_*, %struct.tree_** %430, align 8
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.tree_, %struct.tree_* %431, i64 %434
  %436 = getelementptr inbounds %struct.tree_, %struct.tree_* %435, i32 0, i32 1
  store i32 %429, i32* %436, align 4
  %437 = load volatile i32**, i32*** %13
  %438 = load i32*, i32** %437, align 8
  %439 = getelementptr inbounds i32, i32* %438, i64 1
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %439, i64 %442
  %444 = load volatile i32**, i32*** %12
  %445 = load i32*, i32** %444, align 8
  %446 = getelementptr inbounds i32, i32* %445, i64 1
  %447 = load volatile i32*, i32** %8
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %446, i64 %449
  %451 = load volatile %struct.tree_**, %struct.tree_*** %11
  %452 = load %struct.tree_*, %struct.tree_** %451, align 8
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %443, i32* %450, %struct.tree_* %452, i32 %454)
  %456 = load volatile %struct.tree_**, %struct.tree_*** %11
  %457 = load %struct.tree_*, %struct.tree_** %456, align 8
  %458 = load volatile i32*, i32** %9
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.tree_, %struct.tree_* %457, i64 %460
  %462 = getelementptr inbounds %struct.tree_, %struct.tree_* %461, i32 0, i32 2
  store i32 %455, i32* %462, align 4
  %463 = load volatile i32*, i32** %9
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %14
  store i32 %464, i32* %465, align 4
  store i32 1807247223, i32* %27
  br label %469

; <label>:466:                                    ; preds = %28
  %467 = load volatile i32*, i32** %14
  %468 = load i32, i32* %467, align 4
  store i32 -1611768852, i32* %27
  br label %469

; <label>:469:                                    ; preds = %466, %376, %375, %368, %357, %338, %322, %321, %235, %220, %213, %212, %197, %169, %168, %156, %149, %148, %115, %87, %85, %82, %39, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.tree_, i64 %15, align 16
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1253620962, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1253620962, label %21
    i32 -1638697809, label %26
    i32 1132761804, label %31
    i32 915303443, label %47
    i32 550231641, label %80
    i32 -1966719846, label %81
    i32 -1494732145, label %82
    i32 -1088855137, label %87
    i32 555529672, label %92
    i32 1616356345, label %98
    i32 -1373703788, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1638697809, i32 -1966719846
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1132761804, i32* %17
  br label %128

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -408139599
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -408139599
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 915303443, i32 -1373703788
  store i32 %46, i32* %17
  br label %128

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -1856312182
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1856312182
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -212652597
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -212652597
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 550231641, i32 -1373703788
  store i32 %79, i32* %17
  br label %128

; <label>:80:                                     ; preds = %18
  store i32 1253620962, i32* %17
  br label %128

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1494732145, i32* %17
  br label %128

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1088855137, i32 1616356345
  store i32 %86, i32* %17
  br label %128

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  store i32 555529672, i32* %17
  br label %128

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 517379823
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 517379823
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  store i32 -1494732145, i32* %17
  br label %128

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %10, i32* %13, %struct.tree_* %16, i32 %99)
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %16, i32 %101)
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %103 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %103)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %2, align 4
  %107 = shl i32 %106, 1
  %108 = shl i32 %106, 1
  %109 = add i32 %106, 1748338380
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1748338380
  %112 = sub i32 %106, 1
  %113 = mul i32 %111, 1
  %114 = sub i32 0, 1654575597
  %115 = sub i32 %114, %106
  %116 = add i32 %115, 1654575597
  %117 = sub i32 0, %106
  %118 = sub i32 0, %116
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, 1
  %123 = sub i32 0, %106
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %106, 1
  store i32 %126, i32* %2, align 4
  store i32 915303443, i32* %17
  br label %128

; <label>:128:                                    ; preds = %105, %92, %87, %82, %81, %80, %47, %31, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
