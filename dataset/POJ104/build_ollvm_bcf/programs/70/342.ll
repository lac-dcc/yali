; ModuleID = 'source-C-CXX/70/342.c'
source_filename = "source-C-CXX/70/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @fun(i32 %16, i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @fun(i32 %19, i32 %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @value(i32 %22, i32 %23)
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %27, %54
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %36
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %46
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  ret i32 0

; <label>:54:                                     ; preds = %36, %27
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %10, %2
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %251

; <label>:23:                                     ; preds = %14, %251
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %251

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35, %10
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 31, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %41
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %257

; <label>:57:                                     ; preds = %48, %257
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 59, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %257

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %45
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %262

; <label>:78:                                     ; preds = %69, %262
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %262

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 90, %91
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %89
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %265

; <label>:102:                                    ; preds = %93, %265
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 5
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %265

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %135

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %268

; <label>:123:                                    ; preds = %114, %268
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 120, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %268

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %113
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 151, %139
  store i32 %140, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 181, %145
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 212, %151
  store i32 %152, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %281

; <label>:162:                                    ; preds = %153, %281
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 9
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %281

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %177

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 243, %175
  store i32 %176, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %173
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %284

; <label>:186:                                    ; preds = %177, %284
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 10
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %284

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 273, %199
  store i32 %200, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %197
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 304, %205
  store i32 %206, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %201
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %287

; <label>:216:                                    ; preds = %207, %287
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 12
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %287

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %231

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 334, %229
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %227
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %290

; <label>:240:                                    ; preds = %231, %290
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %290

; <label>:250:                                    ; preds = %240
  ret i32 %241

; <label>:251:                                    ; preds = %23, %14
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, 400
  %254 = mul i32 %253, 400
  %255 = srem i32 %252, 400
  %256 = icmp eq i32 %255, 0
  br label %23

; <label>:257:                                    ; preds = %57, %48
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 59, %258
  %260 = mul i32 %259, %258
  %261 = add nsw i32 59, %258
  store i32 %261, i32* %6, align 4
  br label %57

; <label>:262:                                    ; preds = %78, %69
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 4
  br label %78

; <label>:265:                                    ; preds = %102, %93
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 5
  br label %102

; <label>:268:                                    ; preds = %123, %114
  %269 = load i32, i32* %5, align 4
  %270 = shl i32 120, %269
  %271 = sub i32 120, %269
  %272 = mul i32 %271, %269
  %273 = sub i32 0, 120
  %274 = add i32 %273, %269
  %275 = sub i32 120, %269
  %276 = mul i32 %275, %269
  %277 = shl i32 120, %269
  %278 = shl i32 120, %269
  %279 = shl i32 120, %269
  %280 = add nsw i32 120, %269
  store i32 %280, i32* %6, align 4
  br label %123

; <label>:281:                                    ; preds = %162, %153
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 9
  br label %162

; <label>:284:                                    ; preds = %186, %177
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 10
  br label %186

; <label>:287:                                    ; preds = %216, %207
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 12
  br label %216

; <label>:290:                                    ; preds = %240, %231
  %291 = load i32, i32* %6, align 4
  br label %240
}

; Function Attrs: noinline nounwind uwtable
define i32 @value(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %9, %37
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %18
  br label %35

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %18, %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %38
  %41 = add i32 %40, %39
  %42 = sub i32 0, %38
  %43 = add i32 %42, %39
  %44 = sub nsw i32 %38, %39
  store i32 %44, i32* %5, align 4
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
