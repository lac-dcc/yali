; ModuleID = 'Project_CodeNet_C++1400/p02403/s965362740.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s965362740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1989175406, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1989175406, label %11
    i32 -2071391190, label %16
    i32 1425059571, label %32
    i32 -21816100, label %50
    i32 662014250, label %53
    i32 537092163, label %54
    i32 -1409656398, label %58
    i32 925662126, label %74
    i32 890144612, label %102
    i32 1060740229, label %103
    i32 556036738, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -2071391190, i32 537092163
  store i32 %15, i32* %7
  br label %107

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1082741887
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1082741887
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1425059571, i32 1060740229
  store i32 %31, i32* %7
  br label %107

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1453226803
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1453226803
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -21816100, i32 1060740229
  store i32 %49, i32* %7
  br label %107

; <label>:50:                                     ; preds = %8
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 662014250, i32 537092163
  store i32 %52, i32* %7
  br label %107

; <label>:53:                                     ; preds = %8
  store i32 -1409656398, i32* %7
  br label %107

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  call void @_Z13drawRectangleii(i32 %55, i32 %56)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1989175406, i32* %7
  br label %107

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 180876459
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 180876459
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 925662126, i32 556036738
  store i32 %73, i32* %7
  br label %107

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1967206763
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1967206763
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 890144612, i32 556036738
  store i32 %101, i32* %7
  br label %107

; <label>:102:                                    ; preds = %8
  ret i32 0

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  store i32 1425059571, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  store i32 925662126, i32* %7
  br label %107

; <label>:107:                                    ; preds = %106, %103, %74, %58, %54, %53, %50, %32, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z13drawRectangleii(i32, i32) #2 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -909517731
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -909517731
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -34091404, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %305
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -34091404, label %24
    i32 678461538, label %44
    i32 1660026114, label %67
    i32 1472892618, label %68
    i32 896620519, label %96
    i32 486591203, label %117
    i32 -1535606737, label %120
    i32 596067163, label %122
    i32 -32280598, label %129
    i32 768246719, label %131
    i32 530007946, label %158
    i32 380483044, label %192
    i32 -1671685835, label %193
    i32 655987623, label %195
    i32 -1900425846, label %210
    i32 -1619592584, label %245
    i32 -2051289772, label %246
    i32 2022953346, label %247
    i32 614056546, label %252
    i32 -640933853, label %258
    i32 -1234553562, label %278
  ]

; <label>:23:                                     ; preds = %21
  br label %305

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 678461538, i32 2022953346
  store i32 %43, i32* %20
  br label %305

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %7
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 266172066
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 266172066
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1660026114, i32 2022953346
  store i32 %66, i32* %20
  br label %305

; <label>:67:                                     ; preds = %21
  store i32 1472892618, i32* %20
  br label %305

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 1712113289
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1712113289
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 896620519, i32 614056546
  store i32 %95, i32* %20
  br label %305

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 635369280
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 635369280
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 486591203, i32 614056546
  store i32 %116, i32* %20
  br label %305

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1535606737, i32 -2051289772
  store i32 %119, i32* %20
  br label %305

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %4
  store i32 0, i32* %121, align 4
  store i32 596067163, i32* %20
  br label %305

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -32280598, i32 -1671685835
  store i32 %128, i32* %20
  br label %305

; <label>:129:                                    ; preds = %21
  %130 = call i32 @putchar(i32 35)
  store i32 768246719, i32* %20
  br label %305

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 530007946, i32 -640933853
  store i32 %157, i32* %20
  br label %305

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %4
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -817180188
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -817180188
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 380483044, i32 -640933853
  store i32 %191, i32* %20
  br label %305

; <label>:192:                                    ; preds = %21
  store i32 596067163, i32* %20
  br label %305

; <label>:193:                                    ; preds = %21
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 655987623, i32* %20
  br label %305

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1900425846, i32 -1234553562
  store i32 %209, i32* %20
  br label %305

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -94098857
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -94098857
  %216 = add nsw i32 %212, 1
  %217 = load volatile i32*, i32** %5
  store i32 %215, i32* %217, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 2059248802
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2059248802
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1619592584, i32 -1234553562
  store i32 %244, i32* %20
  br label %305

; <label>:245:                                    ; preds = %21
  store i32 1472892618, i32* %20
  br label %305

; <label>:246:                                    ; preds = %21
  ret void

; <label>:247:                                    ; preds = %21
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 %0, i32* %248, align 4
  store i32 %1, i32* %249, align 4
  store i32 0, i32* %250, align 4
  store i32 678461538, i32* %20
  br label %305

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %254, %256
  store i32 896620519, i32* %20
  br label %305

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = shl i32 %260, 1
  %262 = sub i32 0, 1374047858
  %263 = sub i32 %262, %260
  %264 = add i32 %263, 1374047858
  %265 = sub i32 0, %260
  %266 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, 1
  %271 = shl i32 %260, 1
  %272 = sub i32 0, %260
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %260, 1
  %277 = load volatile i32*, i32** %4
  store i32 %275, i32* %277, align 4
  store i32 530007946, i32* %20
  br label %305

; <label>:278:                                    ; preds = %21
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 %280, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, 1
  %286 = add i32 %280, %285
  %287 = sub i32 %280, 1
  %288 = mul i32 %286, 1
  %289 = add i32 0, 1269174875
  %290 = sub i32 %289, %280
  %291 = sub i32 %290, 1269174875
  %292 = sub i32 0, %280
  %293 = add i32 %291, 31229164
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 31229164
  %296 = add i32 %291, 1
  %297 = sub i32 0, 1
  %298 = add i32 %280, %297
  %299 = sub i32 %280, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %280, %301
  %303 = add nsw i32 %280, 1
  %304 = load volatile i32*, i32** %5
  store i32 %302, i32* %304, align 4
  store i32 -1900425846, i32* %20
  br label %305

; <label>:305:                                    ; preds = %278, %258, %252, %247, %245, %210, %195, %193, %192, %158, %131, %129, %122, %120, %117, %96, %68, %67, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
