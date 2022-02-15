; ModuleID = 'Project_CodeNet_C++1400/p03021/s506101575.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s506101575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, %struct.edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edges = global [4005 x %struct.edge] zeroinitializer, align 16
@adj = global [2005 x %struct.edge*] zeroinitializer, align 16
@ecnt = global %struct.edge* getelementptr inbounds ([4005 x %struct.edge], [4005 x %struct.edge]* @edges, i32 0, i32 0), align 8
@a = global [2005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 1
  store %struct.edge* %7, %struct.edge** @ecnt, align 8
  store %struct.edge* %7, %struct.edge** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %12
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = load %struct.edge*, %struct.edge** %5, align 8
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 1
  store %struct.edge* %14, %struct.edge** %16, align 8
  %17 = load %struct.edge*, %struct.edge** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %19
  store %struct.edge* %17, %struct.edge** %20, align 8
  %21 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 1
  store %struct.edge* %22, %struct.edge** @ecnt, align 8
  store %struct.edge* %22, %struct.edge** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.edge*, %struct.edge** %5, align 8
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 0
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %27
  %29 = load %struct.edge*, %struct.edge** %28, align 8
  %30 = load %struct.edge*, %struct.edge** %5, align 8
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8
  %32 = load %struct.edge*, %struct.edge** %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %34
  store %struct.edge* %32, %struct.edge** %35, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca %struct.edge**
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 282343101
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 282343101
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1998384863, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %422
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1998384863, label %23
    i32 -579329395, label %31
    i32 -494606612, label %82
    i32 -1507833241, label %83
    i32 -1220447707, label %88
    i32 -820687779, label %115
    i32 -1919869667, label %150
    i32 -2071972466, label %153
    i32 2040717205, label %180
    i32 1294913202, label %195
    i32 -1804603916, label %196
    i32 1901591895, label %224
    i32 -1787351610, label %290
    i32 672701844, label %291
    i32 273370058, label %297
    i32 252769153, label %298
    i32 1392740417, label %316
    i32 -2069777327, label %324
    i32 514808016, label %325
  ]

; <label>:22:                                     ; preds = %20
  br label %422

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -579329395, i32 252769153
  store i32 %30, i32* %19
  br label %422

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca %struct.edge*, align 8
  store %struct.edge** %34, %struct.edge*** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %6
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load volatile i32*, i32** %6
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %52
  %54 = load %struct.edge*, %struct.edge** %53, align 8
  %55 = load volatile %struct.edge**, %struct.edge*** %4
  store %struct.edge* %54, %struct.edge** %55, align 8
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -494606612, i32 252769153
  store i32 %81, i32* %19
  br label %422

; <label>:82:                                     ; preds = %20
  store i32 -1507833241, i32* %19
  br label %422

; <label>:83:                                     ; preds = %20
  %84 = load volatile %struct.edge**, %struct.edge*** %4
  %85 = load %struct.edge*, %struct.edge** %84, align 8
  %86 = icmp ne %struct.edge* %85, null
  %87 = select i1 %86, i32 -1220447707, i32 273370058
  store i32 %87, i32* %19
  br label %422

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -820687779, i32 1392740417
  store i32 %114, i32* %19
  br label %422

; <label>:115:                                    ; preds = %20
  %116 = load volatile %struct.edge**, %struct.edge*** %4
  %117 = load %struct.edge*, %struct.edge** %116, align 8
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %119, %121
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, -262609090
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -262609090
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1919869667, i32 1392740417
  store i32 %149, i32* %19
  br label %422

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 -2071972466, i32 -1804603916
  store i32 %152, i32* %19
  br label %422

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 2040717205, i32 -2069777327
  store i32 %179, i32* %19
  br label %422

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1294913202, i32 -2069777327
  store i32 %194, i32* %19
  br label %422

; <label>:195:                                    ; preds = %20
  store i32 672701844, i32* %19
  br label %422

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, -1109077512
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1109077512
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
  %223 = select i1 %221, i32 1901591895, i32 514808016
  store i32 %223, i32* %19
  br label %422

; <label>:224:                                    ; preds = %20
  %225 = load volatile %struct.edge**, %struct.edge*** %4
  %226 = load %struct.edge*, %struct.edge** %225, align 8
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  call void @_Z3dfsii(i32 %228, i32 %230)
  %231 = load volatile %struct.edge**, %struct.edge*** %4
  %232 = load %struct.edge*, %struct.edge** %231, align 8
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -273087729
  %244 = add i32 %243, %237
  %245 = sub i32 %244, -273087729
  %246 = add nsw i32 %242, %237
  store i32 %245, i32* %241, align 4
  %247 = load volatile %struct.edge**, %struct.edge*** %4
  %248 = load %struct.edge*, %struct.edge** %247, align 8
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load volatile %struct.edge**, %struct.edge*** %4
  %255 = load %struct.edge*, %struct.edge** %254, align 8
  %256 = getelementptr inbounds %struct.edge, %struct.edge* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %253, -62756872
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -62756872
  %264 = add nsw i32 %253, %260
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, %263
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, %263
  store i32 %273, i32* %268, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, -1717370110
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1717370110
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1787351610, i32 514808016
  store i32 %289, i32* %19
  br label %422

; <label>:290:                                    ; preds = %20
  store i32 672701844, i32* %19
  br label %422

; <label>:291:                                    ; preds = %20
  %292 = load volatile %struct.edge**, %struct.edge*** %4
  %293 = load %struct.edge*, %struct.edge** %292, align 8
  %294 = getelementptr inbounds %struct.edge, %struct.edge* %293, i32 0, i32 1
  %295 = load %struct.edge*, %struct.edge** %294, align 8
  %296 = load volatile %struct.edge**, %struct.edge*** %4
  store %struct.edge* %295, %struct.edge** %296, align 8
  store i32 -1507833241, i32* %19
  br label %422

; <label>:297:                                    ; preds = %20
  ret void

; <label>:298:                                    ; preds = %20
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca %struct.edge*, align 8
  store i32 %0, i32* %299, align 4
  store i32 %1, i32* %300, align 4
  %302 = load i32, i32* %299, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %299, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %299, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %310
  store i32 0, i32* %311, align 4
  %312 = load i32, i32* %299, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %313
  %315 = load %struct.edge*, %struct.edge** %314, align 8
  store %struct.edge* %315, %struct.edge** %301, align 8
  store i32 -579329395, i32* %19
  br label %422

; <label>:316:                                    ; preds = %20
  %317 = load volatile %struct.edge**, %struct.edge*** %4
  %318 = load %struct.edge*, %struct.edge** %317, align 8
  %319 = getelementptr inbounds %struct.edge, %struct.edge* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %320, %322
  store i32 -820687779, i32* %19
  br label %422

; <label>:324:                                    ; preds = %20
  store i32 2040717205, i32* %19
  br label %422

; <label>:325:                                    ; preds = %20
  %326 = load volatile %struct.edge**, %struct.edge*** %4
  %327 = load %struct.edge*, %struct.edge** %326, align 8
  %328 = getelementptr inbounds %struct.edge, %struct.edge* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  call void @_Z3dfsii(i32 %329, i32 %331)
  %332 = load volatile %struct.edge**, %struct.edge*** %4
  %333 = load %struct.edge*, %struct.edge** %332, align 8
  %334 = getelementptr inbounds %struct.edge, %struct.edge* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 0, -1769585094
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1769585094
  %347 = sub i32 0, %343
  %348 = sub i32 0, %338
  %349 = sub i32 %346, %348
  %350 = add i32 %346, %338
  %351 = sub i32 %343, 1366007707
  %352 = sub i32 %351, %338
  %353 = add i32 %352, 1366007707
  %354 = sub i32 %343, %338
  %355 = mul i32 %353, %338
  %356 = sub i32 0, %343
  %357 = add i32 0, %356
  %358 = sub i32 0, %343
  %359 = sub i32 %357, -593475328
  %360 = add i32 %359, %338
  %361 = add i32 %360, -593475328
  %362 = add i32 %357, %338
  %363 = sub i32 0, 1479458303
  %364 = sub i32 %363, %343
  %365 = add i32 %364, 1479458303
  %366 = sub i32 0, %343
  %367 = sub i32 0, %338
  %368 = sub i32 %365, %367
  %369 = add i32 %365, %338
  %370 = shl i32 %343, %338
  %371 = sub i32 0, %343
  %372 = sub i32 0, %338
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %343, %338
  store i32 %374, i32* %342, align 4
  %376 = load volatile %struct.edge**, %struct.edge*** %4
  %377 = load %struct.edge*, %struct.edge** %376, align 8
  %378 = getelementptr inbounds %struct.edge, %struct.edge* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load volatile %struct.edge**, %struct.edge*** %4
  %384 = load %struct.edge*, %struct.edge** %383, align 8
  %385 = getelementptr inbounds %struct.edge, %struct.edge* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %382, %389
  %391 = sub i32 0, %382
  %392 = add i32 0, %391
  %393 = sub i32 0, %382
  %394 = sub i32 0, %392
  %395 = sub i32 0, %389
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, %389
  %399 = sub i32 0, %382
  %400 = sub i32 0, %389
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %382, %389
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = shl i32 %408, %402
  %410 = sub i32 0, -1125057791
  %411 = sub i32 %410, %408
  %412 = add i32 %411, -1125057791
  %413 = sub i32 0, %408
  %414 = add i32 %412, -1716011240
  %415 = add i32 %414, %402
  %416 = sub i32 %415, -1716011240
  %417 = add i32 %412, %402
  %418 = add i32 %408, 365242001
  %419 = add i32 %418, %402
  %420 = sub i32 %419, 365242001
  %421 = add nsw i32 %408, %402
  store i32 %420, i32* %407, align 4
  store i32 1901591895, i32* %19
  br label %422

; <label>:422:                                    ; preds = %325, %324, %316, %298, %291, %290, %224, %196, %195, %180, %153, %150, %115, %88, %83, %82, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3getii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.edge*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %11
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  store %struct.edge* %13, %struct.edge** %8, align 8
  %14 = alloca i32
  store i32 1889165110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1889165110, label %18
    i32 2030654838, label %22
    i32 -711615088, label %29
    i32 1120507013, label %30
    i32 75166440, label %57
    i32 -1563091641, label %74
    i32 -1879700616, label %77
    i32 1445074798, label %90
    i32 -1158492353, label %94
    i32 -1897568114, label %95
    i32 1718313799, label %99
    i32 -912181590, label %103
    i32 -591922852, label %104
    i32 -363671547, label %138
    i32 -1036560854, label %147
    i32 381056427, label %173
    i32 1733424414, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load %struct.edge*, %struct.edge** %8, align 8
  %20 = icmp ne %struct.edge* %19, null
  %21 = select i1 %20, i32 2030654838, i32 1718313799
  store i32 %21, i32* %14
  br label %178

; <label>:22:                                     ; preds = %15
  %23 = load %struct.edge*, %struct.edge** %8, align 8
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -711615088, i32 1120507013
  store i32 %28, i32* %14
  br label %178

; <label>:29:                                     ; preds = %15
  store i32 -1897568114, i32* %14
  br label %178

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 75166440, i32 1733424414
  store i32 %56, i32* %14
  br label %178

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1563091641, i32 1733424414
  store i32 %73, i32* %14
  br label %178

; <label>:74:                                     ; preds = %15
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1445074798, i32 -1879700616
  store i32 %76, i32* %14
  br label %178

; <label>:77:                                     ; preds = %15
  %78 = load %struct.edge*, %struct.edge** %8, align 8
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  %89 = select i1 %88, i32 1445074798, i32 -1158492353
  store i32 %89, i32* %14
  br label %178

; <label>:90:                                     ; preds = %15
  %91 = load %struct.edge*, %struct.edge** %8, align 8
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %7, align 4
  store i32 -1158492353, i32* %14
  br label %178

; <label>:94:                                     ; preds = %15
  store i32 -1897568114, i32* %14
  br label %178

; <label>:95:                                     ; preds = %15
  %96 = load %struct.edge*, %struct.edge** %8, align 8
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 1
  %98 = load %struct.edge*, %struct.edge** %97, align 8
  store %struct.edge* %98, %struct.edge** %8, align 8
  store i32 1889165110, i32* %14
  br label %178

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -912181590, i32 -591922852
  store i32 %102, i32* %14
  br label %178

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 381056427, i32* %14
  br label %178

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 @_Z3getii(i32 %105, i32 %106)
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %107, -1357152601
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1357152601
  %115 = add nsw i32 %107, %111
  store i32 %114, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, -102667548
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -102667548
  %127 = sub nsw i32 %119, %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %126, %132
  %134 = sub nsw i32 %126, %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp sge i32 %133, %135
  %137 = select i1 %136, i32 -363671547, i32 -1036560854
  store i32 %137, i32* %14
  br label %178

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = xor i32 1, -1
  %144 = xor i32 %142, %143
  %145 = and i32 %144, %142
  %146 = and i32 %142, 1
  store i32 %145, i32* %4, align 4
  store i32 381056427, i32* %14
  br label %178

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %152, -934000029
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -934000029
  %160 = sub nsw i32 %152, %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %159, 1535238808
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1535238808
  %168 = sub nsw i32 %159, %164
  %169 = sub i32 %148, 1315667372
  %170 = sub i32 %169, %167
  %171 = add i32 %170, 1315667372
  %172 = sub nsw i32 %148, %167
  store i32 %171, i32* %4, align 4
  store i32 381056427, i32* %14
  br label %178

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 0
  store i32 75166440, i32* %14
  br label %178

; <label>:178:                                    ; preds = %175, %147, %138, %104, %103, %99, %95, %94, %90, %77, %74, %57, %30, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1073429630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %296
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1073429630, label %16
    i32 1353433130, label %21
    i32 762561327, label %34
    i32 -200929586, label %40
    i32 -910957257, label %56
    i32 -529002312, label %72
    i32 71596725, label %73
    i32 -2137075039, label %78
    i32 1296652017, label %82
    i32 46973075, label %109
    i32 1019995159, label %129
    i32 1609449394, label %130
    i32 1787166807, label %131
    i32 1973921203, label %146
    i32 1173495807, label %165
    i32 85766940, label %168
    i32 -968717932, label %174
    i32 -1302620476, label %182
    i32 1084345879, label %183
    i32 763987099, label %188
    i32 917449982, label %192
    i32 -1093856234, label %194
    i32 1556827451, label %210
    i32 873270608, label %227
    i32 -2018419857, label %228
    i32 574816107, label %256
    i32 178284020, label %273
    i32 351772094, label %275
    i32 1383065131, label %276
    i32 1604270116, label %287
    i32 29151477, label %291
    i32 1633976332, label %294
  ]

; <label>:15:                                     ; preds = %13
  br label %296

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1353433130, i32 -200929586
  store i32 %20, i32* %12
  br label %296

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %26, 733718823
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, 733718823
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  store i32 762561327, i32* %12
  br label %296

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 1651882790
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1651882790
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  store i32 -1073429630, i32* %12
  br label %296

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = add i32 %41, -527916906
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -527916906
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -910957257, i32 351772094
  store i32 %55, i32* %12
  br label %296

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, -1829670431
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1829670431
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -529002312, i32 351772094
  store i32 %71, i32* %12
  br label %296

; <label>:72:                                     ; preds = %13
  store i32 71596725, i32* %12
  br label %296

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2137075039, i32 1609449394
  store i32 %77, i32* %12
  br label %296

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  call void @_Z7addedgeii(i32 %80, i32 %81)
  store i32 1296652017, i32* %12
  br label %296

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 46973075, i32 1383065131
  store i32 %108, i32* %12
  br label %296

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = add i32 %114, -176847649
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -176847649
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1019995159, i32 1383065131
  store i32 %128, i32* %12
  br label %296

; <label>:129:                                    ; preds = %13
  store i32 71596725, i32* %12
  br label %296

; <label>:130:                                    ; preds = %13
  store i32 1073741824, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1787166807, i32* %12
  br label %296

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1973921203, i32 1604270116
  store i32 %145, i32* %12
  br label %296

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* @N, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1281911593
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1281911593
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1173495807, i32 1604270116
  store i32 %164, i32* %12
  br label %296

; <label>:165:                                    ; preds = %13
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 85766940, i32 763987099
  store i32 %167, i32* %12
  br label %296

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %169, i32 0)
  %170 = load i32, i32* %9, align 4
  %171 = call i32 @_Z3getii(i32 %170, i32 0)
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -968717932, i32 -1302620476
  store i32 %173, i32* %12
  br label %296

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sdiv i32 %178, 2
  store i32 %179, i32* %10, align 4
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8, align 4
  store i32 -1302620476, i32* %12
  br label %296

; <label>:182:                                    ; preds = %13
  store i32 1084345879, i32* %12
  br label %296

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  store i32 1787166807, i32* %12
  br label %296

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 1073741824
  %191 = select i1 %190, i32 917449982, i32 -1093856234
  store i32 %191, i32* %12
  br label %296

; <label>:192:                                    ; preds = %13
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2018419857, i32* %12
  br label %296

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, -1082541366
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1082541366
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1556827451, i32 29151477
  store i32 %209, i32* %12
  br label %296

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 873270608, i32 29151477
  store i32 %226, i32* %12
  br label %296

; <label>:227:                                    ; preds = %13
  store i32 -2018419857, i32* %12
  br label %296

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = add i32 %229, 1306059981
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1306059981
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 574816107, i32 1633976332
  store i32 %255, i32* %12
  br label %296

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  store i32 %257, i32* %1
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = add i32 %258, -1444473652
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1444473652
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 178284020, i32 1633976332
  store i32 %272, i32* %12
  br label %296

; <label>:273:                                    ; preds = %13
  %274 = load volatile i32, i32* %1
  ret i32 %274

; <label>:275:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -910957257, i32* %12
  br label %296

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, -1866387372
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1866387372
  %282 = sub i32 %277, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %277, %284
  %286 = add nsw i32 %277, 1
  store i32 %285, i32* %5, align 4
  store i32 46973075, i32* %12
  br label %296

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* @N, align 4
  %290 = icmp sle i32 %288, %289
  store i32 1973921203, i32* %12
  br label %296

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %8, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  store i32 1556827451, i32* %12
  br label %296

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %3, align 4
  store i32 574816107, i32* %12
  br label %296

; <label>:296:                                    ; preds = %294, %291, %287, %276, %275, %256, %228, %227, %210, %194, %192, %188, %183, %182, %174, %168, %165, %146, %131, %130, %129, %109, %82, %78, %73, %72, %56, %40, %34, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, -1617522057
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1617522057
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 309092633, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 309092633, label %23
    i32 -2082450505, label %31
    i32 1300794648, label %59
    i32 -1930378178, label %62
    i32 -105706913, label %66
    i32 529049952, label %70
    i32 116980330, label %73
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
  %30 = select i1 %28, i32 -2082450505, i32 116980330
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
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, 715130763
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 715130763
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1300794648, i32 116980330
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1930378178, i32 -105706913
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 529049952, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 529049952, i32* %19
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
  store i32 -2082450505, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
