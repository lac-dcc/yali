; ModuleID = 'Project_CodeNet_C++1400/p03247/s410931764.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s410931764.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@ansa = global [40 x i32] zeroinitializer, align 16
@ansb = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4workiPi(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %2
  store i32 30, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %168, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = ashr i32 %21, %22
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %144, label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %266

; <label>:35:                                     ; preds = %26, %266
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %266

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %7, align 4
  %49 = xor i32 %48, -1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = ashr i32 %52, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

; <label>:58:                                     ; preds = %51, %47
  %59 = phi i1 [ false, %47 ], [ %57, %51 ]
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  br label %47

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = xor i32 %64, -1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %96, %67
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %275

; <label>:82:                                     ; preds = %73, %275
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 -1, i32* %86, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %275

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %69

; <label>:99:                                     ; preds = %69
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 1, i32* %103, align 4
  br label %142

; <label>:104:                                    ; preds = %63
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %280

; <label>:113:                                    ; preds = %104, %280
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %280

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %132, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %123
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 -1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %123

; <label>:135:                                    ; preds = %123
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 1, i32* %139, align 4
  %140 = load i32*, i32** %4, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 31
  store i32 -1, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %99
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %6, align 4
  br label %167

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %281

; <label>:153:                                    ; preds = %144, %281
  %154 = load i32*, i32** %4, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %281

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166, %142
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  br label %17

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %247

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %286

; <label>:183:                                    ; preds = %174, %286
  store i32 0, i32* %10, align 4
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %286

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %227, %192
  %194 = load i32, i32* %10, align 4
  %195 = icmp sle i32 %194, 31
  br i1 %195, label %196, label %228

; <label>:196:                                    ; preds = %193
  %197 = load i32*, i32** %4, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 0, %201
  %203 = load i32*, i32** %4, align 8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %287

; <label>:216:                                    ; preds = %207, %287
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %287

; <label>:227:                                    ; preds = %216
  br label %193

; <label>:228:                                    ; preds = %193
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %303

; <label>:237:                                    ; preds = %228, %303
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %303

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %171
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %304

; <label>:256:                                    ; preds = %247, %304
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %304

; <label>:265:                                    ; preds = %256
  ret void

; <label>:266:                                    ; preds = %35, %26
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = shl i32 %267, 1
  %272 = sub i32 0, %267
  %273 = add i32 %272, 1
  %274 = sub nsw i32 %267, 1
  store i32 %274, i32* %7, align 4
  br label %35

; <label>:275:                                    ; preds = %82, %73
  %276 = load i32*, i32** %4, align 8
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 -1, i32* %279, align 4
  br label %82

; <label>:280:                                    ; preds = %113, %104
  store i32 0, i32* %9, align 4
  br label %113

; <label>:281:                                    ; preds = %153, %144
  %282 = load i32*, i32** %4, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 1, i32* %285, align 4
  br label %153

; <label>:286:                                    ; preds = %183, %174
  store i32 0, i32* %10, align 4
  br label %183

; <label>:287:                                    ; preds = %216, %207
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = shl i32 %288, 1
  %296 = sub i32 0, %288
  %297 = add i32 %296, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = shl i32 %288, 1
  %301 = shl i32 %288, 1
  %302 = add nsw i32 %288, 1
  store i32 %302, i32* %10, align 4
  br label %216

; <label>:303:                                    ; preds = %237, %228
  br label %237

; <label>:304:                                    ; preds = %256, %247
  br label %256
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %297

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  store i32 2, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 1
  %61 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %55
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %295

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %308

; <label>:76:                                     ; preds = %67, %308
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %308

; <label>:87:                                     ; preds = %76
  br label %51

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %327

; <label>:97:                                     ; preds = %88, %327
  %98 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 31, %101
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %15, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 0, i32* %16, align 4
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %327

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %141, %113
  %115 = load i32, i32* %16, align 4
  %116 = icmp sle i32 %115, 30
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %16, align 4
  %119 = shl i32 1, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %349

; <label>:130:                                    ; preds = %121, %349
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %349

; <label>:141:                                    ; preds = %130
  br label %114

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %355

; <label>:151:                                    ; preds = %142, %355
  %152 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %355

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %166

; <label>:166:                                    ; preds = %164, %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %291, %166
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %374

; <label>:177:                                    ; preds = %168, %374
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %374

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %294

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  call void @_Z4workiPi(i32 %194, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i32 0, i32 0))
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  call void @_Z4workiPi(i32 %198, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %199

; <label>:199:                                    ; preds = %286, %190
  %200 = load i32, i32* %18, align 4
  %201 = load i32, i32* %15, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %256

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %378

; <label>:224:                                    ; preds = %215, %378
  %225 = call i32 @putchar(i32 82)
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %378

; <label>:234:                                    ; preds = %224
  br label %237

; <label>:235:                                    ; preds = %209
  %236 = call i32 @putchar(i32 85)
  br label %237

; <label>:237:                                    ; preds = %235, %234
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %380

; <label>:246:                                    ; preds = %237, %380
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %380

; <label>:255:                                    ; preds = %246
  br label %285

; <label>:256:                                    ; preds = %203
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %256
  %263 = call i32 @putchar(i32 68)
  br label %266

; <label>:264:                                    ; preds = %256
  %265 = call i32 @putchar(i32 76)
  br label %266

; <label>:266:                                    ; preds = %264, %262
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %381

; <label>:275:                                    ; preds = %266, %381
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %381

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %255
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  br label %199

; <label>:289:                                    ; preds = %199
  %290 = call i32 @putchar(i32 10)
  br label %291

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  br label %168

; <label>:294:                                    ; preds = %189
  store i32 0, i32* %10, align 4
  br label %295

; <label>:295:                                    ; preds = %294, %64
  %296 = load i32, i32* %10, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %301, align 4
  br label %9

; <label>:308:                                    ; preds = %76, %67
  %309 = load i32, i32* %14, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 %309, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %309
  %321 = add i32 %320, 1
  %322 = sub i32 0, %309
  %323 = add i32 %322, 1
  %324 = sub i32 0, %309
  %325 = add i32 %324, 1
  %326 = add nsw i32 %309, 1
  store i32 %326, i32* %14, align 4
  br label %76

; <label>:327:                                    ; preds = %97, %88
  %328 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %329 = sub i32 %328, 2
  %330 = mul i32 %329, 2
  %331 = shl i32 %328, 2
  %332 = srem i32 %328, 2
  %333 = icmp eq i32 %332, 0
  %334 = zext i1 %333 to i32
  %335 = sub i32 0, 31
  %336 = add i32 %335, %334
  %337 = sub i32 0, 31
  %338 = add i32 %337, %334
  %339 = sub i32 0, 31
  %340 = add i32 %339, %334
  %341 = shl i32 31, %334
  %342 = shl i32 31, %334
  %343 = shl i32 31, %334
  %344 = sub i32 31, %334
  %345 = mul i32 %344, %334
  %346 = add nsw i32 31, %334
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* %15, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %347)
  store i32 0, i32* %16, align 4
  br label %97

; <label>:349:                                    ; preds = %130, %121
  %350 = load i32, i32* %16, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %350, 1
  store i32 %354, i32* %16, align 4
  br label %130

; <label>:355:                                    ; preds = %151, %142
  %356 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %357 = sub i32 %356, 2
  %358 = mul i32 %357, 2
  %359 = shl i32 %356, 2
  %360 = sub i32 %356, 2
  %361 = mul i32 %360, 2
  %362 = sub i32 %356, 2
  %363 = mul i32 %362, 2
  %364 = sub i32 %356, 2
  %365 = mul i32 %364, 2
  %366 = sub i32 %356, 2
  %367 = mul i32 %366, 2
  %368 = sub i32 %356, 2
  %369 = mul i32 %368, 2
  %370 = sub i32 0, %356
  %371 = add i32 %370, 2
  %372 = srem i32 %356, 2
  %373 = icmp eq i32 %372, 0
  br label %151

; <label>:374:                                    ; preds = %177, %168
  %375 = load i32, i32* %17, align 4
  %376 = load i32, i32* @n, align 4
  %377 = icmp sle i32 %375, %376
  br label %177

; <label>:378:                                    ; preds = %224, %215
  %379 = call i32 @putchar(i32 82)
  br label %224

; <label>:380:                                    ; preds = %246, %237
  br label %246

; <label>:381:                                    ; preds = %275, %266
  br label %275
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
