; ModuleID = 'source-C-CXX/95/1023.c'
source_filename = "source-C-CXX/95/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = common global [150 x i8] zeroinitializer, align 16
@beichu = common global [150 x i32] zeroinitializer, align 16
@chu = common global [150 x i32] zeroinitializer, align 16
@chu1 = common global [250 x i32] zeroinitializer, align 16
@shang = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i32 16, i1 false)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0)) #4
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %342

; <label>:23:                                     ; preds = %14, %342
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %342

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %85

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %345

; <label>:44:                                     ; preds = %35, %345
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %345

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %372

; <label>:73:                                     ; preds = %64, %372
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %372

; <label>:84:                                     ; preds = %73
  br label %14

; <label>:85:                                     ; preds = %34
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %86 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0))
  %87 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %6, align 4
  %90 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %91)
  br label %92

; <label>:92:                                     ; preds = %151, %85
  %93 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %152

; <label>:95:                                     ; preds = %92
  br label %96

; <label>:96:                                     ; preds = %99, %95
  %97 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %96

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %388

; <label>:122:                                    ; preds = %113, %388
  %123 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %388

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %102
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %390

; <label>:142:                                    ; preds = %133, %390
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %390

; <label>:151:                                    ; preds = %142
  br label %92

; <label>:152:                                    ; preds = %92
  %153 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %206

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %391

; <label>:164:                                    ; preds = %155, %391
  store i32 1, i32* %2, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %391

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %202, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %392

; <label>:183:                                    ; preds = %174, %392
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %392

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %205

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %174

; <label>:205:                                    ; preds = %195
  br label %243

; <label>:206:                                    ; preds = %152
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %396

; <label>:215:                                    ; preds = %206, %396
  %216 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %217 = icmp sgt i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %396

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %242

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %228

; <label>:241:                                    ; preds = %228
  br label %242

; <label>:242:                                    ; preds = %241, %226
  br label %243

; <label>:243:                                    ; preds = %242, %205
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %399

; <label>:255:                                    ; preds = %246, %399
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %399

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %265, %243
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %320

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %401

; <label>:279:                                    ; preds = %270, %401
  store i32 1, i32* %2, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %401

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %318, %288
  %290 = load i32, i32* %2, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %319

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %402

; <label>:307:                                    ; preds = %298, %402
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %402

; <label>:318:                                    ; preds = %307
  br label %289

; <label>:319:                                    ; preds = %289
  br label %341

; <label>:320:                                    ; preds = %266
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %412

; <label>:329:                                    ; preds = %320, %412
  %330 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %412

; <label>:340:                                    ; preds = %329
  br label %341

; <label>:341:                                    ; preds = %340, %319
  ret i32 0

; <label>:342:                                    ; preds = %23, %14
  %343 = load i32, i32* %2, align 4
  %344 = icmp sge i32 %343, 0
  br label %23

; <label>:345:                                    ; preds = %44, %35
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = sub i32 0, %350
  %352 = add i32 %351, 48
  %353 = shl i32 %350, 48
  %354 = sub i32 0, %350
  %355 = add i32 %354, 48
  %356 = sub nsw i32 %350, 48
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = shl i32 %357, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = shl i32 %357, 1
  %365 = shl i32 %357, 1
  %366 = shl i32 %357, 1
  %367 = sub i32 0, %357
  %368 = add i32 %367, 1
  %369 = add nsw i32 %357, 1
  store i32 %369, i32* %3, align 4
  %370 = sext i32 %357 to i64
  %371 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %370
  store i32 %356, i32* %371, align 4
  br label %44

; <label>:372:                                    ; preds = %73, %64
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, -1
  %376 = sub i32 %373, -1
  %377 = mul i32 %376, -1
  %378 = sub i32 0, %373
  %379 = add i32 %378, -1
  %380 = sub i32 %373, -1
  %381 = mul i32 %380, -1
  %382 = shl i32 %373, -1
  %383 = sub i32 %373, -1
  %384 = mul i32 %383, -1
  %385 = sub i32 0, %373
  %386 = add i32 %385, -1
  %387 = add nsw i32 %373, -1
  store i32 %387, i32* %2, align 4
  br label %73

; <label>:388:                                    ; preds = %122, %113
  %389 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %389)
  br label %122

; <label>:390:                                    ; preds = %142, %133
  br label %142

; <label>:391:                                    ; preds = %164, %155
  store i32 1, i32* %2, align 4
  br label %164

; <label>:392:                                    ; preds = %183, %174
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp sle i32 %393, %394
  br label %183

; <label>:396:                                    ; preds = %215, %206
  %397 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %398 = icmp sgt i32 %397, 0
  br label %215

; <label>:399:                                    ; preds = %255, %246
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:401:                                    ; preds = %279, %270
  store i32 1, i32* %2, align 4
  br label %279

; <label>:402:                                    ; preds = %307, %298
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 %403, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 %403, -1
  %407 = mul i32 %406, -1
  %408 = sub i32 %403, -1
  %409 = mul i32 %408, -1
  %410 = shl i32 %403, -1
  %411 = add nsw i32 %403, -1
  store i32 %411, i32* %2, align 4
  br label %307

; <label>:412:                                    ; preds = %329, %320
  %413 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i32*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 149, i32* %13, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %24, %85
  %34 = load i32, i32* %13, align 4
  %35 = icmp sge i32 %34, 0
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %60

; <label>:45:                                     ; preds = %44
  %46 = load i32*, i32** %12, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %11, align 4
  br label %60

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %13, align 4
  br label %24

; <label>:60:                                     ; preds = %52, %44
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %60, %88
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %69
  ret i32 %70

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i32, align 4
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32 149, i32* %83, align 4
  br label %10

; <label>:85:                                     ; preds = %33, %24
  %86 = load i32, i32* %13, align 4
  %87 = icmp sge i32 %86, 0
  br label %33

; <label>:88:                                     ; preds = %69, %60
  %89 = load i32, i32* %11, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32*, i32*) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %162

; <label>:11:                                     ; preds = %2, %162
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32 @wei(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32 @wei(i32* %18)
  %20 = icmp sgt i32 %17, %19
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %162

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %142

; <label>:31:                                     ; preds = %29
  %32 = load i32*, i32** %13, align 8
  %33 = call i32 @wei(i32* %32)
  %34 = load i32*, i32** %14, align 8
  %35 = call i32 @wei(i32* %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %142

; <label>:38:                                     ; preds = %31
  store i32 149, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %139, %38
  %40 = load i32*, i32** %13, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %14, align 8
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %51, %172
  store i32 1, i32* %12, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %60
  br label %142

; <label>:70:                                     ; preds = %39
  %71 = load i32*, i32** %13, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %14, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %173

; <label>:91:                                     ; preds = %82, %173
  store i32 0, i32* %12, align 4
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %173

; <label>:100:                                    ; preds = %91
  br label %142

; <label>:101:                                    ; preds = %70
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %174

; <label>:110:                                    ; preds = %101, %174
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %120, %175
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %15, align 4
  br label %39

; <label>:142:                                    ; preds = %100, %69, %37, %30
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %142, %176
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %151
  ret i32 %152

; <label>:162:                                    ; preds = %11, %2
  %163 = alloca i32, align 4
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32, align 4
  store i32* %0, i32** %164, align 8
  store i32* %1, i32** %165, align 8
  %167 = load i32*, i32** %164, align 8
  %168 = call i32 @wei(i32* %167)
  %169 = load i32*, i32** %165, align 8
  %170 = call i32 @wei(i32* %169)
  %171 = icmp sgt i32 %168, %170
  br label %11

; <label>:172:                                    ; preds = %60, %51
  store i32 1, i32* %12, align 4
  br label %60

; <label>:173:                                    ; preds = %91, %82
  store i32 0, i32* %12, align 4
  br label %91

; <label>:174:                                    ; preds = %110, %101
  br label %110

; <label>:175:                                    ; preds = %129, %120
  br label %129

; <label>:176:                                    ; preds = %151, %142
  %177 = load i32, i32* %12, align 4
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define void @fangda(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  store i32 %14, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %24, %74
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %70, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %47, %75
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  ret void

; <label>:74:                                     ; preds = %33, %24
  store i32 0, i32* %5, align 4
  br label %33

; <label>:75:                                     ; preds = %56, %47
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 0, i32* %79, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @subtract(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %82, %2
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %6, %86
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 120
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %85

; <label>:27:                                     ; preds = %26
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %32, %37
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %49, %89
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 10
  store i32 %64, i32* %62, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80, %27
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %6

; <label>:85:                                     ; preds = %26
  ret void

; <label>:86:                                     ; preds = %15, %6
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 120
  br label %15

; <label>:89:                                     ; preds = %58, %49
  %90 = load i32*, i32** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %93, align 4
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %97
  %101 = add i32 %100, 1
  %102 = sub i32 0, %97
  %103 = add i32 %102, 1
  %104 = add nsw i32 %97, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = shl i32 %107, -1
  %109 = sub i32 %107, -1
  %110 = mul i32 %109, -1
  %111 = sub i32 %107, -1
  %112 = mul i32 %111, -1
  %113 = shl i32 %107, -1
  %114 = shl i32 %107, -1
  %115 = shl i32 %107, -1
  %116 = add nsw i32 %107, -1
  store i32 %116, i32* %106, align 4
  br label %58
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
