; ModuleID = 'source-C-CXX/75/99.c'
source_filename = "source-C-CXX/75/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [50000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %236

; <label>:22:                                     ; preds = %13, %236
  %23 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %236

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %147, %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %150

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %143, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %67, %246
  %77 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %3, align 4
  %82 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  %87 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %92, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %101, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %106, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %111, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %246

; <label>:123:                                    ; preds = %76
  br label %124

; <label>:124:                                    ; preds = %123, %55
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %285

; <label>:133:                                    ; preds = %124, %285
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %285

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %51

; <label>:146:                                    ; preds = %51
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  br label %47

; <label>:150:                                    ; preds = %47
  %151 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  store i32 %153, i32* %3, align 4
  %154 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  store i32 %156, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %209, %150
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %157
  %163 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %286

; <label>:180:                                    ; preds = %171, %286
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %286

; <label>:190:                                    ; preds = %180
  br label %234

; <label>:191:                                    ; preds = %162
  %192 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %191
  %201 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50000 x i32], [50000 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %200, %191
  br label %208

; <label>:208:                                    ; preds = %207
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %157

; <label>:212:                                    ; preds = %157
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %288

; <label>:221:                                    ; preds = %212, %288
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %223)
  store i32 0, i32* %1, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %288

; <label>:233:                                    ; preds = %221
  br label %234

; <label>:234:                                    ; preds = %233, %190
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %22, %13
  %237 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50000 x i32], [50000 x i32]* %237, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %241, i64 0, i64 %243
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %240, i32* %244)
  br label %22

; <label>:246:                                    ; preds = %76, %67
  %247 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50000 x i32], [50000 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %3, align 4
  %252 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50000 x i32], [50000 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %4, align 4
  %257 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %262, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  %266 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50000 x i32], [50000 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50000 x i32], [50000 x i32]* %271, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* %3, align 4
  %276 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x i32], [50000 x i32]* %276, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  %280 = load i32, i32* %4, align 4
  %281 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50000 x i32], [50000 x i32]* %281, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  br label %76

; <label>:285:                                    ; preds = %133, %124
  br label %133

; <label>:286:                                    ; preds = %180, %171
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %180

; <label>:288:                                    ; preds = %221, %212
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %4, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %289, i32 %290)
  store i32 0, i32* %1, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
