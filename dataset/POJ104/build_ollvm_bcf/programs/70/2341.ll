; ModuleID = 'source-C-CXX/70/2341.c'
source_filename = "source-C-CXX/70/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %224, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %225

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @is_leap_year(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %21, %244
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %244

; <label>:40:                                     ; preds = %30
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %246

; <label>:56:                                     ; preds = %47, %246
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %246

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %120, %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %250

; <label>:81:                                     ; preds = %72, %250
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %250

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %123

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %262

; <label>:104:                                    ; preds = %95, %262
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %262

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  br label %72

; <label>:123:                                    ; preds = %94
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %278

; <label>:132:                                    ; preds = %123, %278
  %133 = load i32, i32* %9, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %278

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %165

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %285

; <label>:154:                                    ; preds = %145, %285
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %285

; <label>:164:                                    ; preds = %154
  br label %185

; <label>:165:                                    ; preds = %144
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %287

; <label>:174:                                    ; preds = %165, %287
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %287

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %164
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %289

; <label>:194:                                    ; preds = %185, %289
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %290

; <label>:213:                                    ; preds = %204, %290
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %290

; <label>:224:                                    ; preds = %213
  br label %12

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %293

; <label>:234:                                    ; preds = %225, %293
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %293

; <label>:243:                                    ; preds = %234
  ret i32 0

; <label>:244:                                    ; preds = %30, %21
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %245, align 4
  br label %30

; <label>:246:                                    ; preds = %56, %47
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %5, align 4
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %5, align 4
  br label %56

; <label>:250:                                    ; preds = %81, %72
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = sub nsw i32 %252, 1
  %261 = icmp slt i32 %251, %260
  br label %81

; <label>:262:                                    ; preds = %104, %95
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 %267, %266
  %269 = mul i32 %268, %266
  %270 = shl i32 %267, %266
  %271 = sub i32 %267, %266
  %272 = mul i32 %271, %266
  %273 = shl i32 %267, %266
  %274 = sub i32 %267, %266
  %275 = mul i32 %274, %266
  %276 = shl i32 %267, %266
  %277 = add nsw i32 %267, %266
  store i32 %277, i32* %9, align 4
  br label %104

; <label>:278:                                    ; preds = %132, %123
  %279 = load i32, i32* %9, align 4
  %280 = shl i32 %279, 7
  %281 = shl i32 %279, 7
  %282 = shl i32 %279, 7
  %283 = srem i32 %279, 7
  %284 = icmp eq i32 %283, 0
  br label %132

; <label>:285:                                    ; preds = %154, %145
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:287:                                    ; preds = %174, %165
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:289:                                    ; preds = %194, %185
  br label %194

; <label>:290:                                    ; preds = %213, %204
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %213

; <label>:293:                                    ; preds = %234, %225
  br label %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @is_leap_year(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %51, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %29, %84
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %24
  store i32 1, i32* %11, align 4
  br label %71

; <label>:52:                                     ; preds = %50, %25
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %52, %92
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %11, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 400
  %78 = mul i32 %77, 400
  %79 = shl i32 %76, 400
  %80 = sub i32 0, %76
  %81 = add i32 %80, 400
  %82 = srem i32 %76, 400
  %83 = icmp eq i32 %82, 0
  br label %10

; <label>:84:                                     ; preds = %38, %29
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 100
  %88 = sub i32 %85, 100
  %89 = mul i32 %88, 100
  %90 = srem i32 %85, 100
  %91 = icmp ne i32 %90, 0
  br label %38

; <label>:92:                                     ; preds = %61, %52
  store i32 0, i32* %11, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
