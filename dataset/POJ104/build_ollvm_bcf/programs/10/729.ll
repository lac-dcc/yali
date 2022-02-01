; ModuleID = 'source-C-CXX/10/729.c'
source_filename = "source-C-CXX/10/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %343

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %360

; <label>:38:                                     ; preds = %29, %360
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %360

; <label>:50:                                     ; preds = %38
  br i1 %41, label %59, label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %173

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %173

; <label>:59:                                     ; preds = %55, %50
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %62, %59
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %69, %66
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 60
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %77, %74
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 91
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 121
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %93, %90
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 152
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %101, %98
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 182
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %14, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %109, %106
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 213
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %117, %114
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 244
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %125, %122
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 274
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133, %130
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 305
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %141, %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %370

; <label>:155:                                    ; preds = %146, %370
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 12
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %370

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %172

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 335
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %14, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %167, %166
  br label %341

; <label>:173:                                    ; preds = %55, %51
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %373

; <label>:185:                                    ; preds = %176, %373
  %186 = load i32, i32* %13, align 4
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %14, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %373

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197, %173
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* %14, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %201, %198
  %207 = load i32, i32* %12, align 4
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %377

; <label>:218:                                    ; preds = %209, %377
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 59
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %14, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %377

; <label>:231:                                    ; preds = %218
  br label %232

; <label>:232:                                    ; preds = %231, %206
  %233 = load i32, i32* %12, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 90
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %14, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %235, %232
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 120
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* %14, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %243, %240
  %249 = load i32, i32* %12, align 4
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 151
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %251, %248
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %392

; <label>:265:                                    ; preds = %256, %392
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 7
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %392

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %300

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %395

; <label>:286:                                    ; preds = %277, %395
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 181
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %14, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %395

; <label>:299:                                    ; preds = %286
  br label %300

; <label>:300:                                    ; preds = %299, %276
  %301 = load i32, i32* %12, align 4
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 212
  store i32 %305, i32* %14, align 4
  %306 = load i32, i32* %14, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %303, %300
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %309, 9
  br i1 %310, label %311, label %316

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 243
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %14, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %311, %308
  %317 = load i32, i32* %12, align 4
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 273
  store i32 %321, i32* %14, align 4
  %322 = load i32, i32* %14, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %319, %316
  %325 = load i32, i32* %12, align 4
  %326 = icmp eq i32 %325, 11
  br i1 %326, label %327, label %332

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 304
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* %14, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %327, %324
  %333 = load i32, i32* %12, align 4
  %334 = icmp eq i32 %333, 12
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 334
  store i32 %337, i32* %14, align 4
  %338 = load i32, i32* %14, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %335, %332
  br label %341

; <label>:341:                                    ; preds = %340, %172
  %342 = load i32, i32* %10, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %344, align 4
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %345, i32* %346, i32* %347)
  %351 = load i32, i32* %345, align 4
  %352 = sub i32 %351, 4
  %353 = mul i32 %352, 4
  %354 = sub i32 0, %351
  %355 = add i32 %354, 4
  %356 = sub i32 %351, 4
  %357 = mul i32 %356, 4
  %358 = srem i32 %351, 4
  %359 = icmp eq i32 %358, 0
  br label %9

; <label>:360:                                    ; preds = %38, %29
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 100
  %364 = sub i32 0, %361
  %365 = add i32 %364, 100
  %366 = sub i32 0, %361
  %367 = add i32 %366, 100
  %368 = srem i32 %361, 100
  %369 = icmp ne i32 %368, 0
  br label %38

; <label>:370:                                    ; preds = %155, %146
  %371 = load i32, i32* %12, align 4
  %372 = icmp eq i32 %371, 12
  br label %155

; <label>:373:                                    ; preds = %185, %176
  %374 = load i32, i32* %13, align 4
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* %14, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %185

; <label>:377:                                    ; preds = %218, %209
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 %378, 59
  %380 = mul i32 %379, 59
  %381 = sub i32 0, %378
  %382 = add i32 %381, 59
  %383 = shl i32 %378, 59
  %384 = shl i32 %378, 59
  %385 = sub i32 0, %378
  %386 = add i32 %385, 59
  %387 = sub i32 0, %378
  %388 = add i32 %387, 59
  %389 = add nsw i32 %378, 59
  store i32 %389, i32* %14, align 4
  %390 = load i32, i32* %14, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %218

; <label>:392:                                    ; preds = %265, %256
  %393 = load i32, i32* %12, align 4
  %394 = icmp eq i32 %393, 7
  br label %265

; <label>:395:                                    ; preds = %286, %277
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 181
  store i32 %397, i32* %14, align 4
  %398 = load i32, i32* %14, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
