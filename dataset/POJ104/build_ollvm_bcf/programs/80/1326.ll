; ModuleID = 'source-C-CXX/80/1326.c'
source_filename = "source-C-CXX/80/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 4
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:20:                                     ; preds = %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %21, %41
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  ret i32 %31

; <label>:41:                                     ; preds = %30, %21
  %42 = load i32, i32* %4, align 4
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define void @diaohuan([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %257

; <label>:12:                                     ; preds = %3, %257
  %13 = alloca [5 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load [5 x i32]*, [5 x i32]** %13, align 8
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = call i32 @panduan([5 x i32]* %19, i32 %20, i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %257

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %256

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %269

; <label>:42:                                     ; preds = %33, %269
  store i32 0, i32* %16, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %269

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %125, %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %270

; <label>:61:                                     ; preds = %52, %270
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %62, 5
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %270

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %126

; <label>:73:                                     ; preds = %72
  %74 = load [5 x i32]*, [5 x i32]** %13, align 8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %18, align 4
  %82 = load [5 x i32]*, [5 x i32]** %13, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 %84
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load [5 x i32]*, [5 x i32]** %13, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 %92
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  %97 = load i32, i32* %18, align 4
  %98 = load [5 x i32]*, [5 x i32]** %13, align 8
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %273

; <label>:114:                                    ; preds = %105, %273
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %273

; <label>:125:                                    ; preds = %114
  br label %52

; <label>:126:                                    ; preds = %72
  store i32 0, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %254, %126
  %128 = load i32, i32* %16, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %255

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %214, %130
  %132 = load i32, i32* %17, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %215

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %17, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %165

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %276

; <label>:146:                                    ; preds = %137, %276
  %147 = load [5 x i32]*, [5 x i32]** %13, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 %149
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %276

; <label>:164:                                    ; preds = %146
  br label %193

; <label>:165:                                    ; preds = %134
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %286

; <label>:174:                                    ; preds = %165, %286
  %175 = load [5 x i32]*, [5 x i32]** %13, align 8
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %286

; <label>:192:                                    ; preds = %174
  br label %193

; <label>:193:                                    ; preds = %192, %164
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %296

; <label>:203:                                    ; preds = %194, %296
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %296

; <label>:214:                                    ; preds = %203
  br label %131

; <label>:215:                                    ; preds = %131
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %299

; <label>:224:                                    ; preds = %215, %299
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %299

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %300

; <label>:243:                                    ; preds = %234, %300
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %243
  br label %127

; <label>:255:                                    ; preds = %127
  br label %256

; <label>:256:                                    ; preds = %255, %32
  ret void

; <label>:257:                                    ; preds = %12, %3
  %258 = alloca [5 x i32]*, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %258, align 8
  store i32 %1, i32* %259, align 4
  store i32 %2, i32* %260, align 4
  %264 = load [5 x i32]*, [5 x i32]** %258, align 8
  %265 = load i32, i32* %259, align 4
  %266 = load i32, i32* %260, align 4
  %267 = call i32 @panduan([5 x i32]* %264, i32 %265, i32 %266)
  %268 = icmp eq i32 %267, 1
  br label %12

; <label>:269:                                    ; preds = %42, %33
  store i32 0, i32* %16, align 4
  br label %42

; <label>:270:                                    ; preds = %61, %52
  %271 = load i32, i32* %16, align 4
  %272 = icmp slt i32 %271, 5
  br label %61

; <label>:273:                                    ; preds = %114, %105
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  br label %114

; <label>:276:                                    ; preds = %146, %137
  %277 = load [5 x i32]*, [5 x i32]** %13, align 8
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %284)
  br label %146

; <label>:286:                                    ; preds = %174, %165
  %287 = load [5 x i32]*, [5 x i32]** %13, align 8
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %174

; <label>:296:                                    ; preds = %203, %194
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %17, align 4
  br label %203

; <label>:299:                                    ; preds = %224, %215
  br label %224

; <label>:300:                                    ; preds = %243, %234
  %301 = load i32, i32* %16, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 %308, 1
  %310 = sub i32 0, %301
  %311 = add i32 %310, 1
  %312 = sub i32 %301, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %301
  %315 = add i32 %314, 1
  %316 = shl i32 %301, 1
  %317 = add nsw i32 %301, 1
  store i32 %317, i32* %16, align 4
  br label %243
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %40, %111
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %49
  br label %29

; <label>:61:                                     ; preds = %29
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %25

; <label>:65:                                     ; preds = %25
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %12, i32* %13)
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @panduan([5 x i32]* %67, i32 %68, i32 %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %103

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %74, %123
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = call i32 @panduan([5 x i32]* %84, i32 %85, i32 %86)
  %88 = icmp eq i32 %87, 1
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  call void @diaohuan([5 x i32]* %99, i32 %100, i32 %101)
  br label %102

; <label>:102:                                    ; preds = %98, %97
  br label %103

; <label>:103:                                    ; preds = %102, %72
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca [5 x [5 x i32]], align 16
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 0, i32* %105, align 4
  store i32 0, i32* %109, align 4
  br label %9

; <label>:111:                                    ; preds = %49, %40
  %112 = load i32, i32* %15, align 4
  %113 = shl i32 %112, 1
  %114 = shl i32 %112, 1
  %115 = sub i32 0, %112
  %116 = add i32 %115, 1
  %117 = shl i32 %112, 1
  %118 = sub i32 0, %112
  %119 = add i32 %118, 1
  %120 = sub i32 %112, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %112, 1
  store i32 %122, i32* %15, align 4
  br label %49

; <label>:123:                                    ; preds = %83, %74
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %13, align 4
  %127 = call i32 @panduan([5 x i32]* %124, i32 %125, i32 %126)
  %128 = icmp eq i32 %127, 1
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
