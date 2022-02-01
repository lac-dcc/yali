; ModuleID = 'source-C-CXX/56/2788.c'
source_filename = "source-C-CXX/56/2788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [50 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 5000, i32 16, i1 false)
  %9 = bitcast [50 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 5000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %202, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %205

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %39, i8* %43) #6
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %50
  store i8 101, i8* %51, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %57
  store i8 114, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %62, i8* %66) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = call i8* @strncpy(i8* %73, i8* %77, i64 %80) #6
  br label %82

; <label>:82:                                     ; preds = %69, %29
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %86, i8* %90) #6
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %97
  store i8 108, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %104
  store i8 121, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %109, i8* %113) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %82
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = call i8* @strncpy(i8* %120, i8* %124, i64 %127) #6
  br label %129

; <label>:129:                                    ; preds = %116, %82
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %256

; <label>:138:                                    ; preds = %129, %256
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %142, i8* %146) #6
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %153
  store i8 105, i8* %154, align 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %160
  store i8 110, i8* %161, align 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %167
  store i8 103, i8* %168, align 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %172, i8* %176) #5
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %138
  br i1 %178, label %188, label %201

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i32 0, i32 0
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = call i8* @strncpy(i8* %192, i8* %196, i64 %199) #6
  br label %201

; <label>:201:                                    ; preds = %188, %187
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %25

; <label>:205:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %234, %205
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %324

; <label>:219:                                    ; preds = %210, %324
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %324

; <label>:233:                                    ; preds = %219
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %206

; <label>:237:                                    ; preds = %206
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %330

; <label>:246:                                    ; preds = %237, %330
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %330

; <label>:255:                                    ; preds = %246
  ret void

; <label>:256:                                    ; preds = %138, %129
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i32 0, i32 0
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %262
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %265 = call i8* @strcpy(i8* %260, i8* %264) #6
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = shl i32 %269, 3
  %271 = sub i32 0, %269
  %272 = add i32 %271, 3
  %273 = shl i32 %269, 3
  %274 = shl i32 %269, 3
  %275 = sub i32 0, %269
  %276 = add i32 %275, 3
  %277 = sub i32 0, %269
  %278 = add i32 %277, 3
  %279 = sub i32 %269, 3
  %280 = mul i32 %279, 3
  %281 = sub nsw i32 %269, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %282
  store i8 105, i8* %283, align 1
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %287, 2
  %289 = mul i32 %288, 2
  %290 = sub i32 0, %287
  %291 = add i32 %290, 2
  %292 = shl i32 %287, 2
  %293 = shl i32 %287, 2
  %294 = sub i32 0, %287
  %295 = add i32 %294, 2
  %296 = shl i32 %287, 2
  %297 = sub i32 0, %287
  %298 = add i32 %297, 2
  %299 = sub i32 %287, 2
  %300 = mul i32 %299, 2
  %301 = sub i32 %287, 2
  %302 = mul i32 %301, 2
  %303 = sub nsw i32 %287, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i64 0, i64 %304
  store i8 110, i8* %305, align 1
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = shl i32 %309, 1
  %311 = sub nsw i32 %309, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %312
  store i8 103, i8* %313, align 1
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %315
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i32 0, i32 0
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i32 0, i32 0
  %322 = call i32 @strcmp(i8* %317, i8* %321) #5
  %323 = icmp eq i32 %322, 0
  br label %138

; <label>:324:                                    ; preds = %219, %210
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %326
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %328)
  br label %219

; <label>:330:                                    ; preds = %246, %237
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
