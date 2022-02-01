; ModuleID = 'source-C-CXX/56/757.c'
source_filename = "source-C-CXX/56/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca [3 x i8], align 1
  %19 = alloca [3 x i8], align 1
  %20 = alloca [4 x i8], align 1
  %21 = alloca [3 x i8], align 1
  %22 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  %23 = bitcast [3 x i8]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %24 = bitcast [3 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %25 = bitcast [4 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %168, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %208

; <label>:49:                                     ; preds = %40, %208
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %15, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 0
  store i8 %59, i8* %60, align 1
  %61 = load i32, i32* %15, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 1
  store i8 %65, i8* %66, align 1
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 2
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 0
  store i8 %72, i8* %73, align 1
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 1
  store i8 %78, i8* %79, align 1
  %80 = load i32, i32* %15, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 2
  store i8 %84, i8* %85, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 3
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #4
  store i32 %89, i32* %12, align 4
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #4
  store i32 %92, i32* %13, align 4
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i32 0, i32 0
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #4
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %208

; <label>:106:                                    ; preds = %49
  br i1 %97, label %110, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %107, %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %288

; <label>:119:                                    ; preds = %110, %288
  %120 = load i32, i32* %15, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %288

; <label>:134:                                    ; preds = %119
  br label %167

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %14, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  br label %166

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %308

; <label>:154:                                    ; preds = %145, %308
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %308

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165, %138
  br label %167

; <label>:167:                                    ; preds = %166, %134
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %36

; <label>:171:                                    ; preds = %36
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %311

; <label>:180:                                    ; preds = %171, %311
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %311

; <label>:189:                                    ; preds = %180
  ret i32 0

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [32 x i8], align 16
  %199 = alloca [3 x i8], align 1
  %200 = alloca [3 x i8], align 1
  %201 = alloca [4 x i8], align 1
  %202 = alloca [3 x i8], align 1
  %203 = alloca [4 x i8], align 1
  store i32 0, i32* %191, align 4
  %204 = bitcast [3 x i8]* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %205 = bitcast [3 x i8]* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %206 = bitcast [4 x i8]* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  store i32 0, i32* %197, align 4
  br label %9

; <label>:208:                                    ; preds = %49, %40
  %209 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %209)
  %211 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #4
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 2
  %217 = sub i32 %214, 2
  %218 = mul i32 %217, 2
  %219 = sub nsw i32 %214, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 0
  store i8 %222, i8* %223, align 1
  %224 = load i32, i32* %15, align 4
  %225 = shl i32 %224, 1
  %226 = sub nsw i32 %224, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 1
  store i8 %229, i8* %230, align 1
  %231 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 2
  store i8 0, i8* %231, align 1
  %232 = load i32, i32* %15, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 3
  %235 = sub i32 0, %232
  %236 = add i32 %235, 3
  %237 = sub i32 0, %232
  %238 = add i32 %237, 3
  %239 = sub i32 %232, 3
  %240 = mul i32 %239, 3
  %241 = sub nsw i32 %232, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 0
  store i8 %244, i8* %245, align 1
  %246 = load i32, i32* %15, align 4
  %247 = shl i32 %246, 2
  %248 = sub i32 0, %246
  %249 = add i32 %248, 2
  %250 = sub i32 %246, 2
  %251 = mul i32 %250, 2
  %252 = sub i32 0, %246
  %253 = add i32 %252, 2
  %254 = sub i32 %246, 2
  %255 = mul i32 %254, 2
  %256 = sub i32 %246, 2
  %257 = mul i32 %256, 2
  %258 = shl i32 %246, 2
  %259 = sub nsw i32 %246, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 1
  store i8 %262, i8* %263, align 1
  %264 = load i32, i32* %15, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 %264, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = shl i32 %264, 1
  %271 = sub nsw i32 %264, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 2
  store i8 %274, i8* %275, align 1
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i64 0, i64 3
  store i8 0, i8* %276, align 1
  %277 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %278 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i32 0, i32 0
  %279 = call i32 @strcmp(i8* %277, i8* %278) #4
  store i32 %279, i32* %12, align 4
  %280 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i32 0, i32 0
  %281 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i32 0, i32 0
  %282 = call i32 @strcmp(i8* %280, i8* %281) #4
  store i32 %282, i32* %13, align 4
  %283 = getelementptr inbounds [4 x i8], [4 x i8]* %22, i32 0, i32 0
  %284 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %285 = call i32 @strcmp(i8* %283, i8* %284) #4
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp eq i32 %286, 0
  br label %49

; <label>:288:                                    ; preds = %119, %110
  %289 = load i32, i32* %15, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 2
  %292 = shl i32 %289, 2
  %293 = sub i32 %289, 2
  %294 = mul i32 %293, 2
  %295 = shl i32 %289, 2
  %296 = sub i32 %289, 2
  %297 = mul i32 %296, 2
  %298 = shl i32 %289, 2
  %299 = sub i32 %289, 2
  %300 = mul i32 %299, 2
  %301 = sub i32 0, %289
  %302 = add i32 %301, 2
  %303 = sub nsw i32 %289, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %304
  store i8 0, i8* %305, align 1
  %306 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %306)
  br label %119

; <label>:308:                                    ; preds = %154, %145
  %309 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %309)
  br label %154

; <label>:311:                                    ; preds = %180, %171
  br label %180
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
