; ModuleID = 'Project_CodeNet_C++1400/p02483/s597952725.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s597952725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CSolver = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

@_ZN7CSolverC1Ev = alias void (%class.CSolver*), void (%class.CSolver*)* @_ZN7CSolverC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN7CSolverC2Ev(%class.CSolver*) unnamed_addr #0 align 2 {
  %2 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %2, align 8
  %3 = load %class.CSolver*, %class.CSolver** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN7CSolver5solveEv(%class.CSolver*) #1 align 2 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.CSolver*
  %6 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %6, align 8
  %7 = load %class.CSolver*, %class.CSolver** %6, align 8
  store %class.CSolver* %7, %class.CSolver** %5
  %8 = load volatile %class.CSolver*, %class.CSolver** %5
  %9 = getelementptr inbounds %class.CSolver, %class.CSolver* %8, i32 0, i32 0
  %10 = load volatile %class.CSolver*, %class.CSolver** %5
  %11 = getelementptr inbounds %class.CSolver, %class.CSolver* %10, i32 0, i32 1
  %12 = load volatile %class.CSolver*, %class.CSolver** %5
  %13 = getelementptr inbounds %class.CSolver, %class.CSolver* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load volatile %class.CSolver*, %class.CSolver** %5
  %16 = getelementptr inbounds %class.CSolver, %class.CSolver* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4
  %18 = load volatile %class.CSolver*, %class.CSolver** %5
  %19 = getelementptr inbounds %class.CSolver, %class.CSolver* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -502875879, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %397
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -502875879, label %25
    i32 -1139516492, label %30
    i32 -1743736336, label %39
    i32 -1584228047, label %52
    i32 855670176, label %60
    i32 -1353618255, label %68
    i32 -1433170593, label %69
    i32 1237036961, label %97
    i32 622461833, label %135
    i32 374923332, label %136
    i32 463415856, label %137
    i32 483460828, label %146
    i32 1661699956, label %162
    i32 -123878028, label %200
    i32 1517415429, label %203
    i32 -1939527427, label %219
    i32 -235701553, label %254
    i32 -601455139, label %255
    i32 -1131388257, label %263
    i32 -1440863198, label %279
    i32 1989817623, label %306
    i32 -174947705, label %307
    i32 -1041421605, label %318
    i32 1663639014, label %319
    i32 -1652950592, label %347
    i32 -527583865, label %363
    i32 1457757625, label %364
    i32 348606087, label %375
    i32 -833647037, label %387
    i32 1841325959, label %395
    i32 -249482933, label %396
  ]

; <label>:24:                                     ; preds = %22
  br label %397

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1139516492, i32 463415856
  store i32 %29, i32* %21
  br label %397

; <label>:30:                                     ; preds = %22
  %31 = load volatile %class.CSolver*, %class.CSolver** %5
  %32 = getelementptr inbounds %class.CSolver, %class.CSolver* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %class.CSolver*, %class.CSolver** %5
  %35 = getelementptr inbounds %class.CSolver, %class.CSolver* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -1743736336, i32 -1433170593
  store i32 %38, i32* %21
  br label %397

; <label>:39:                                     ; preds = %22
  %40 = load volatile %class.CSolver*, %class.CSolver** %5
  %41 = getelementptr inbounds %class.CSolver, %class.CSolver* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load volatile %class.CSolver*, %class.CSolver** %5
  %45 = getelementptr inbounds %class.CSolver, %class.CSolver* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load volatile %class.CSolver*, %class.CSolver** %5
  %48 = getelementptr inbounds %class.CSolver, %class.CSolver* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -1584228047, i32 855670176
  store i32 %51, i32* %21
  br label %397

; <label>:52:                                     ; preds = %22
  %53 = load volatile %class.CSolver*, %class.CSolver** %5
  %54 = getelementptr inbounds %class.CSolver, %class.CSolver* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load volatile %class.CSolver*, %class.CSolver** %5
  %57 = getelementptr inbounds %class.CSolver, %class.CSolver* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %58)
  store i32 -1353618255, i32* %21
  br label %397

; <label>:60:                                     ; preds = %22
  %61 = load volatile %class.CSolver*, %class.CSolver** %5
  %62 = getelementptr inbounds %class.CSolver, %class.CSolver* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = load volatile %class.CSolver*, %class.CSolver** %5
  %65 = getelementptr inbounds %class.CSolver, %class.CSolver* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %66)
  store i32 -1353618255, i32* %21
  br label %397

; <label>:68:                                     ; preds = %22
  store i32 374923332, i32* %21
  br label %397

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1650187903
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1650187903
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1237036961, i32 1457757625
  store i32 %96, i32* %21
  br label %397

; <label>:97:                                     ; preds = %22
  %98 = load volatile %class.CSolver*, %class.CSolver** %5
  %99 = getelementptr inbounds %class.CSolver, %class.CSolver* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load volatile %class.CSolver*, %class.CSolver** %5
  %102 = getelementptr inbounds %class.CSolver, %class.CSolver* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = load volatile %class.CSolver*, %class.CSolver** %5
  %105 = getelementptr inbounds %class.CSolver, %class.CSolver* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %103, i32 %106)
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1185313978
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1185313978
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 622461833, i32 1457757625
  store i32 %134, i32* %21
  br label %397

; <label>:135:                                    ; preds = %22
  store i32 374923332, i32* %21
  br label %397

; <label>:136:                                    ; preds = %22
  store i32 1663639014, i32* %21
  br label %397

; <label>:137:                                    ; preds = %22
  %138 = load volatile %class.CSolver*, %class.CSolver** %5
  %139 = getelementptr inbounds %class.CSolver, %class.CSolver* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load volatile %class.CSolver*, %class.CSolver** %5
  %142 = getelementptr inbounds %class.CSolver, %class.CSolver* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 483460828, i32 -174947705
  store i32 %145, i32* %21
  br label %397

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1375957855
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1375957855
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1661699956, i32 348606087
  store i32 %161, i32* %21
  br label %397

; <label>:162:                                    ; preds = %22
  %163 = load volatile %class.CSolver*, %class.CSolver** %5
  %164 = getelementptr inbounds %class.CSolver, %class.CSolver* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load volatile %class.CSolver*, %class.CSolver** %5
  %168 = getelementptr inbounds %class.CSolver, %class.CSolver* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load volatile %class.CSolver*, %class.CSolver** %5
  %171 = getelementptr inbounds %class.CSolver, %class.CSolver* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %169, %172
  store i1 %173, i1* %2
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
  %199 = select i1 %197, i32 -123878028, i32 348606087
  store i32 %199, i32* %21
  br label %397

; <label>:200:                                    ; preds = %22
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 1517415429, i32 -601455139
  store i32 %202, i32* %21
  br label %397

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -676422819
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -676422819
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1939527427, i32 -833647037
  store i32 %218, i32* %21
  br label %397

; <label>:219:                                    ; preds = %22
  %220 = load volatile %class.CSolver*, %class.CSolver** %5
  %221 = getelementptr inbounds %class.CSolver, %class.CSolver* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = load volatile %class.CSolver*, %class.CSolver** %5
  %224 = getelementptr inbounds %class.CSolver, %class.CSolver* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %225)
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1320984746
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1320984746
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -235701553, i32 -833647037
  store i32 %253, i32* %21
  br label %397

; <label>:254:                                    ; preds = %22
  store i32 -1131388257, i32* %21
  br label %397

; <label>:255:                                    ; preds = %22
  %256 = load volatile %class.CSolver*, %class.CSolver** %5
  %257 = getelementptr inbounds %class.CSolver, %class.CSolver* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = load volatile %class.CSolver*, %class.CSolver** %5
  %260 = getelementptr inbounds %class.CSolver, %class.CSolver* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %261)
  store i32 -1131388257, i32* %21
  br label %397

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 1462919618
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1462919618
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1440863198, i32 1841325959
  store i32 %278, i32* %21
  br label %397

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1989817623, i32 1841325959
  store i32 %305, i32* %21
  br label %397

; <label>:306:                                    ; preds = %22
  store i32 -1041421605, i32* %21
  br label %397

; <label>:307:                                    ; preds = %22
  %308 = load volatile %class.CSolver*, %class.CSolver** %5
  %309 = getelementptr inbounds %class.CSolver, %class.CSolver* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = load volatile %class.CSolver*, %class.CSolver** %5
  %312 = getelementptr inbounds %class.CSolver, %class.CSolver* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load volatile %class.CSolver*, %class.CSolver** %5
  %315 = getelementptr inbounds %class.CSolver, %class.CSolver* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %310, i32 %313, i32 %316)
  store i32 -1041421605, i32* %21
  br label %397

; <label>:318:                                    ; preds = %22
  store i32 1663639014, i32* %21
  br label %397

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, -868326018
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -868326018
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1652950592, i32 -249482933
  store i32 %346, i32* %21
  br label %397

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = add i32 %348, -1829104680
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1829104680
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -527583865, i32 -249482933
  store i32 %362, i32* %21
  br label %397

; <label>:363:                                    ; preds = %22
  ret i32 0

; <label>:364:                                    ; preds = %22
  %365 = load volatile %class.CSolver*, %class.CSolver** %5
  %366 = getelementptr inbounds %class.CSolver, %class.CSolver* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = load volatile %class.CSolver*, %class.CSolver** %5
  %369 = getelementptr inbounds %class.CSolver, %class.CSolver* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = load volatile %class.CSolver*, %class.CSolver** %5
  %372 = getelementptr inbounds %class.CSolver, %class.CSolver* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %367, i32 %370, i32 %373)
  store i32 1237036961, i32* %21
  br label %397

; <label>:375:                                    ; preds = %22
  %376 = load volatile %class.CSolver*, %class.CSolver** %5
  %377 = getelementptr inbounds %class.CSolver, %class.CSolver* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %380 = load volatile %class.CSolver*, %class.CSolver** %5
  %381 = getelementptr inbounds %class.CSolver, %class.CSolver* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = load volatile %class.CSolver*, %class.CSolver** %5
  %384 = getelementptr inbounds %class.CSolver, %class.CSolver* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %382, %385
  store i32 1661699956, i32* %21
  br label %397

; <label>:387:                                    ; preds = %22
  %388 = load volatile %class.CSolver*, %class.CSolver** %5
  %389 = getelementptr inbounds %class.CSolver, %class.CSolver* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 4
  %391 = load volatile %class.CSolver*, %class.CSolver** %5
  %392 = getelementptr inbounds %class.CSolver, %class.CSolver* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %393)
  store i32 -1939527427, i32* %21
  br label %397

; <label>:395:                                    ; preds = %22
  store i32 -1440863198, i32* %21
  br label %397

; <label>:396:                                    ; preds = %22
  store i32 -1652950592, i32* %21
  br label %397

; <label>:397:                                    ; preds = %396, %395, %387, %375, %364, %347, %319, %318, %307, %306, %279, %263, %255, %254, %219, %203, %200, %162, %146, %137, %136, %135, %97, %69, %68, %60, %52, %39, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca %class.CSolver, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN7CSolverC1Ev(%class.CSolver* %2)
  %3 = call i32 @_ZN7CSolver5solveEv(%class.CSolver* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
