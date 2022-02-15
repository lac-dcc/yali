; ModuleID = 'Project_CodeNet_C++1400/p02282/s280080464.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s280080464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -911752898
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -911752898
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1583781592, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %304
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1583781592, label %26
    i32 369286210, label %34
    i32 -1602659374, label %77
    i32 135707259, label %78
    i32 2057568213, label %85
    i32 1493440678, label %113
    i32 1590042172, label %149
    i32 133631305, label %150
    i32 -1568051241, label %166
    i32 189855272, label %201
    i32 1576724104, label %202
    i32 -1270867657, label %204
    i32 -620571773, label %211
    i32 -186730746, label %228
    i32 -663168915, label %237
    i32 1173574641, label %247
    i32 -792013147, label %281
    i32 -727995605, label %291
  ]

; <label>:25:                                     ; preds = %23
  br label %304

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 369286210, i32 1173574641
  store i32 %33, i32* %22
  br label %304

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load volatile i32*, i32** %8
  %45 = load i32, i32* %44, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %48 = load volatile i8**, i8*** %7
  store i8* %47, i8** %48, align 8
  %49 = alloca i32, i64 %46, align 16
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %8
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  store i32* %53, i32** %2
  %54 = load volatile i32*, i32** %8
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 1284234846
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1284234846
  %59 = add i32 %55, 1
  %60 = zext i32 %58 to i64
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %1
  %62 = load volatile i32*, i32** %5
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1602659374, i32 1173574641
  store i32 %76, i32* %22
  br label %304

; <label>:77:                                     ; preds = %23
  store i32 135707259, i32* %22
  br label %304

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = icmp ult i32 %80, %82
  %84 = select i1 %83, i32 2057568213, i32 1576724104
  store i32 %84, i32* %22
  br label %304

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -657763816
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -657763816
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1493440678, i32 -792013147
  store i32 %112, i32* %22
  br label %304

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %6
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load volatile i32*, i32** %6
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = zext i32 %119 to i64
  %121 = load volatile i32*, i32** %3
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1590042172, i32 -792013147
  store i32 %148, i32* %22
  br label %304

; <label>:149:                                    ; preds = %23
  store i32 133631305, i32* %22
  br label %304

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1564937968
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1564937968
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1568051241, i32 -727995605
  store i32 %165, i32* %22
  br label %304

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 722758151
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 722758151
  %172 = add i32 %168, 1
  %173 = load volatile i32*, i32** %5
  store i32 %171, i32* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -79089202
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -79089202
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 189855272, i32 -727995605
  store i32 %200, i32* %22
  br label %304

; <label>:201:                                    ; preds = %23
  store i32 135707259, i32* %22
  br label %304

; <label>:202:                                    ; preds = %23
  %203 = load volatile i32*, i32** %4
  store i32 0, i32* %203, align 4
  store i32 -1270867657, i32* %22
  br label %304

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = icmp ult i32 %206, %208
  %210 = select i1 %209, i32 -620571773, i32 -663168915
  store i32 %210, i32* %22
  br label %304

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32*, i32** %6
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = zext i32 %217 to i64
  %219 = load volatile i32*, i32** %2
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  store i32 %215, i32* %220, align 4
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = zext i32 %224 to i64
  %226 = load volatile i32*, i32** %1
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  store i32 %222, i32* %227, align 4
  store i32 -186730746, i32* %22
  br label %304

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %230, 1
  %236 = load volatile i32*, i32** %4
  store i32 %234, i32* %236, align 4
  store i32 -1270867657, i32* %22
  br label %304

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %3
  %241 = load volatile i32*, i32** %2
  %242 = load volatile i32*, i32** %1
  call void @_ZL5solvePKjS0_S0_jjj(i32* %240, i32* %241, i32* %242, i32 0, i32 0, i32 %239)
  %243 = load volatile i8**, i8*** %7
  %244 = load i8*, i8** %243, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load volatile i32*, i32** %9
  %246 = load i32, i32* %245, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %23
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i8*, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  %254 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  %255 = load i32, i32* %249, align 4
  %256 = zext i32 %255 to i64
  %257 = call i8* @llvm.stacksave()
  store i8* %257, i8** %250, align 8
  %258 = alloca i32, i64 %256, align 16
  %259 = load i32, i32* %249, align 4
  %260 = zext i32 %259 to i64
  %261 = alloca i32, i64 %260, align 16
  %262 = load i32, i32* %249, align 4
  %263 = shl i32 %262, 1
  %264 = shl i32 %262, 1
  %265 = sub i32 0, 413651681
  %266 = sub i32 %265, %262
  %267 = add i32 %266, 413651681
  %268 = sub i32 0, %262
  %269 = add i32 %267, 1328830409
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1328830409
  %272 = add i32 %267, 1
  %273 = shl i32 %262, 1
  %274 = sub i32 0, %262
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %262, 1
  %279 = zext i32 %277 to i64
  %280 = alloca i32, i64 %279, align 16
  store i32 0, i32* %252, align 4
  store i32 369286210, i32* %22
  br label %304

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32*, i32** %6
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = zext i32 %287 to i64
  %289 = load volatile i32*, i32** %3
  %290 = getelementptr inbounds i32, i32* %289, i64 %288
  store i32 %285, i32* %290, align 4
  store i32 1493440678, i32* %22
  br label %304

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 %293, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, %293
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %293, 1
  %303 = load volatile i32*, i32** %5
  store i32 %301, i32* %303, align 4
  store i32 -1568051241, i32* %22
  br label %304

; <label>:304:                                    ; preds = %291, %281, %247, %228, %211, %204, %202, %201, %166, %150, %149, %113, %85, %78, %77, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define internal void @_ZL5solvePKjS0_S0_jjj(i32*, i32*, i32*, i32, i32, i32) #3 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 1394120295, i32* %21
  %22 = alloca [2 x i8]*
  br label %23

; <label>:23:                                     ; preds = %6, %441
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1394120295, label %26
    i32 2009253279, label %31
    i32 -1028732872, label %32
    i32 -1038173228, label %59
    i32 1411365719, label %134
    i32 -225359319, label %137
    i32 -312977289, label %152
    i32 673278368, label %180
    i32 1034280637, label %181
    i32 42332573, label %196
    i32 -2020265831, label %224
    i32 1740200879, label %225
    i32 80238698, label %229
    i32 561415033, label %244
    i32 -1433165556, label %271
    i32 205753385, label %272
    i32 1708358066, label %438
    i32 1407476889, label %439
    i32 -2110509778, label %440
  ]

; <label>:25:                                     ; preds = %23
  br label %441

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %9
  %28 = load volatile i32, i32* %8
  %29 = icmp uge i32 %27, %28
  %30 = select i1 %29, i32 2009253279, i32 -1028732872
  store i32 %30, i32* %21
  br label %441

; <label>:31:                                     ; preds = %23
  store i32 80238698, i32* %21
  br label %441

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1038173228, i32 205753385
  store i32 %58, i32* %21
  br label %441

; <label>:59:                                     ; preds = %23
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %13, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %16, align 4
  %65 = load i32*, i32** %12, align 8
  %66 = load i32, i32* %16, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub i32 %70, %71
  store i32 %73, i32* %18, align 4
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %11, align 8
  %77 = load i32*, i32** %12, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 %78, -569318587
  %80 = add i32 %79, 1
  %81 = add i32 %80, -569318587
  %82 = add i32 %78, 1
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %17, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %75, i32* %76, i32* %77, i32 %81, i32 %83, i32 %84)
  %85 = load i32*, i32** %10, align 8
  %86 = load i32*, i32** %11, align 8
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %18, align 4
  %90 = add i32 %88, 1642530671
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 1642530671
  %93 = add i32 %88, %89
  %94 = sub i32 0, 1
  %95 = sub i32 %92, %94
  %96 = add i32 %92, 1
  %97 = load i32, i32* %17, align 4
  %98 = sub i32 %97, 764805318
  %99 = add i32 %98, 1
  %100 = add i32 %99, 764805318
  %101 = add i32 %97, 1
  %102 = load i32, i32* %15, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %85, i32* %86, i32* %87, i32 %95, i32 %100, i32 %102)
  %103 = load i32, i32* %16, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %13, align 4
  %106 = icmp eq i32 %105, 0
  store i1 %106, i1* %7
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 601502679
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 601502679
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1411365719, i32 205753385
  store i32 %133, i32* %21
  br label %441

; <label>:134:                                    ; preds = %23
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 -225359319, i32 1034280637
  store i32 %136, i32* %21
  br label %441

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -312977289, i32 1708358066
  store i32 %151, i32* %21
  br label %441

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, -1079636877
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1079636877
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 673278368, i32 1708358066
  store i32 %179, i32* %21
  br label %441

; <label>:180:                                    ; preds = %23
  store i32 1740200879, i32* %21
  store [2 x i8]* @.str.2, [2 x i8]** %22
  br label %441

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
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
  %195 = select i1 %193, i32 42332573, i32 1407476889
  store i32 %195, i32* %21
  br label %441

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 608966916
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 608966916
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
  %223 = select i1 %221, i32 -2020265831, i32 1407476889
  store i32 %223, i32* %21
  br label %441

; <label>:224:                                    ; preds = %23
  store i32 1740200879, i32* %21
  store [2 x i8]* @.str.3, [2 x i8]** %22
  br label %441

; <label>:225:                                    ; preds = %23
  %226 = load [2 x i8]*, [2 x i8]** %22
  %227 = getelementptr inbounds [2 x i8], [2 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %227)
  store i32 80238698, i32* %21
  br label %441

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 561415033, i32 -2110509778
  store i32 %243, i32* %21
  br label %441

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1433165556, i32 -2110509778
  store i32 %270, i32* %21
  br label %441

; <label>:271:                                    ; preds = %23
  ret void

; <label>:272:                                    ; preds = %23
  %273 = load i32*, i32** %10, align 8
  %274 = load i32, i32* %13, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %16, align 4
  %278 = load i32*, i32** %12, align 8
  %279 = load i32, i32* %16, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sub i32 %283, 2056082675
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 2056082675
  %288 = sub i32 %283, %284
  %289 = mul i32 %287, %284
  %290 = add i32 0, 389121866
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, 389121866
  %293 = sub i32 0, %283
  %294 = add i32 %292, -1527115682
  %295 = add i32 %294, %284
  %296 = sub i32 %295, -1527115682
  %297 = add i32 %292, %284
  %298 = sub i32 0, %284
  %299 = add i32 %283, %298
  %300 = sub i32 %283, %284
  %301 = mul i32 %299, %284
  %302 = sub i32 %283, -721652267
  %303 = sub i32 %302, %284
  %304 = add i32 %303, -721652267
  %305 = sub i32 %283, %284
  store i32 %304, i32* %18, align 4
  %306 = load i32*, i32** %10, align 8
  %307 = load i32*, i32** %11, align 8
  %308 = load i32*, i32** %12, align 8
  %309 = load i32, i32* %13, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 0, %309
  %312 = add i32 0, %311
  %313 = sub i32 0, %309
  %314 = add i32 %312, 1116396888
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1116396888
  %317 = add i32 %312, 1
  %318 = shl i32 %309, 1
  %319 = sub i32 %309, 1817782692
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1817782692
  %322 = sub i32 %309, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %309, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %309, %325
  %327 = add i32 %309, 1
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %17, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %306, i32* %307, i32* %308, i32 %326, i32 %328, i32 %329)
  %330 = load i32*, i32** %10, align 8
  %331 = load i32*, i32** %11, align 8
  %332 = load i32*, i32** %12, align 8
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %18, align 4
  %335 = shl i32 %333, %334
  %336 = sub i32 0, %333
  %337 = add i32 0, %336
  %338 = sub i32 0, %333
  %339 = add i32 %337, 429391302
  %340 = add i32 %339, %334
  %341 = sub i32 %340, 429391302
  %342 = add i32 %337, %334
  %343 = add i32 %333, -39157907
  %344 = sub i32 %343, %334
  %345 = sub i32 %344, -39157907
  %346 = sub i32 %333, %334
  %347 = mul i32 %345, %334
  %348 = sub i32 %333, -165458103
  %349 = sub i32 %348, %334
  %350 = add i32 %349, -165458103
  %351 = sub i32 %333, %334
  %352 = mul i32 %350, %334
  %353 = sub i32 0, %333
  %354 = add i32 0, %353
  %355 = sub i32 0, %333
  %356 = sub i32 0, %334
  %357 = sub i32 %354, %356
  %358 = add i32 %354, %334
  %359 = add i32 %333, 1741767666
  %360 = sub i32 %359, %334
  %361 = sub i32 %360, 1741767666
  %362 = sub i32 %333, %334
  %363 = mul i32 %361, %334
  %364 = sub i32 0, %333
  %365 = sub i32 0, %334
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %333, %334
  %369 = shl i32 %367, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, -744463284
  %372 = sub i32 %371, %367
  %373 = add i32 %372, -744463284
  %374 = sub i32 0, %367
  %375 = sub i32 %373, -529813857
  %376 = add i32 %375, 1
  %377 = add i32 %376, -529813857
  %378 = add i32 %373, 1
  %379 = add i32 %367, -1110172621
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1110172621
  %382 = sub i32 %367, 1
  %383 = mul i32 %381, 1
  %384 = shl i32 %367, 1
  %385 = sub i32 0, 317683862
  %386 = sub i32 %385, %367
  %387 = add i32 %386, 317683862
  %388 = sub i32 0, %367
  %389 = sub i32 %387, -1712590639
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1712590639
  %392 = add i32 %387, 1
  %393 = add i32 %367, 1390942824
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1390942824
  %396 = add i32 %367, 1
  %397 = load i32, i32* %17, align 4
  %398 = sub i32 0, -470889491
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -470889491
  %401 = sub i32 0, %397
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = add i32 %397, 1754259191
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1754259191
  %408 = sub i32 %397, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 %397, -17342398
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -17342398
  %413 = sub i32 %397, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %397, 1
  %416 = sub i32 %397, -1738186966
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1738186966
  %419 = sub i32 %397, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %397
  %422 = add i32 0, %421
  %423 = sub i32 0, %397
  %424 = sub i32 %422, -1151941133
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1151941133
  %427 = add i32 %422, 1
  %428 = sub i32 0, %397
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %397, 1
  %433 = load i32, i32* %15, align 4
  call void @_ZL5solvePKjS0_S0_jjj(i32* %330, i32* %331, i32* %332, i32 %395, i32 %431, i32 %433)
  %434 = load i32, i32* %16, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  %436 = load i32, i32* %13, align 4
  %437 = icmp eq i32 %436, 0
  store i32 -1038173228, i32* %21
  br label %441

; <label>:438:                                    ; preds = %23
  store i32 -312977289, i32* %21
  br label %441

; <label>:439:                                    ; preds = %23
  store i32 42332573, i32* %21
  br label %441

; <label>:440:                                    ; preds = %23
  store i32 561415033, i32* %21
  br label %441

; <label>:441:                                    ; preds = %440, %439, %438, %272, %244, %229, %225, %224, %196, %181, %180, %152, %137, %134, %59, %32, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
