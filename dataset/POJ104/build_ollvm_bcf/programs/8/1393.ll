; ModuleID = 'source-C-CXX/8/1393.c'
source_filename = "source-C-CXX/8/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.person] zeroinitializer, align 16
@old = common global [100 x %struct.person] zeroinitializer, align 16
@you = common global [100 x %struct.person] zeroinitializer, align 16
@exchange = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %91, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.person, %struct.person* %18, i32 0, i32 1
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 1
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.person, %struct.person* %50, i32 0, i32 1
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %70

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.person, %struct.person* %59, i32 0, i32 1
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 1
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %61, i8* %66) #3
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %56, %33
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %419

; <label>:80:                                     ; preds = %71, %419
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %419

; <label>:91:                                     ; preds = %80
  br label %11

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %279, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %422

; <label>:102:                                    ; preds = %93, %422
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %422

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %280

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %426

; <label>:124:                                    ; preds = %115, %426
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %426

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %239, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %240

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %427

; <label>:149:                                    ; preds = %140, %427
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.person, %struct.person* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.person, %struct.person* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp slt i32 %154, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %427

; <label>:170:                                    ; preds = %149
  br i1 %161, label %171, label %218

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.person, %struct.person* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.person, %struct.person* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.person, %struct.person* %185, i32 0, i32 0
  store i32 %182, i32* %186, align 16
  %187 = load i32, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.person, %struct.person* %191, i32 0, i32 0
  store i32 %187, i32* %192, align 16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.person, %struct.person* %195, i32 0, i32 1
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0), i8* %197) #3
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.person, %struct.person* %201, i32 0, i32 1
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.person, %struct.person* %207, i32 0, i32 1
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %203, i8* %209) #3
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.person, %struct.person* %214, i32 0, i32 1
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %216, i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0)) #3
  br label %218

; <label>:218:                                    ; preds = %171, %170
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %442

; <label>:228:                                    ; preds = %219, %442
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %442

; <label>:239:                                    ; preds = %228
  br label %134

; <label>:240:                                    ; preds = %134
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %451

; <label>:249:                                    ; preds = %240, %451
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %451

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %452

; <label>:268:                                    ; preds = %259, %452
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %452

; <label>:279:                                    ; preds = %268
  br label %93

; <label>:280:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %310, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %468

; <label>:290:                                    ; preds = %281, %468
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %468

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %313

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.person, %struct.person* %306, i32 0, i32 1
  %308 = getelementptr inbounds [10 x i8], [10 x i8]* %307, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  br label %281

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %472

; <label>:322:                                    ; preds = %313, %472
  store i32 0, i32* %6, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %472

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %399, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %473

; <label>:341:                                    ; preds = %332, %473
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %8, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %473

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %400

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %477

; <label>:363:                                    ; preds = %354, %477
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.person, %struct.person* %366, i32 0, i32 1
  %368 = getelementptr inbounds [10 x i8], [10 x i8]* %367, i32 0, i32 0
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %477

; <label>:378:                                    ; preds = %363
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %484

; <label>:388:                                    ; preds = %379, %484
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %484

; <label>:399:                                    ; preds = %388
  br label %332

; <label>:400:                                    ; preds = %353
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %488

; <label>:409:                                    ; preds = %400, %488
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %488

; <label>:418:                                    ; preds = %409
  ret i32 0

; <label>:419:                                    ; preds = %80, %71
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  br label %80

; <label>:422:                                    ; preds = %102, %93
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %7, align 4
  %425 = icmp slt i32 %423, %424
  br label %102

; <label>:426:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:427:                                    ; preds = %149, %140
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.person, %struct.person* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 16
  %433 = load i32, i32* %5, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = add nsw i32 %433, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.person, %struct.person* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = icmp slt i32 %432, %440
  br label %149

; <label>:442:                                    ; preds = %228, %219
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, 1
  %450 = add nsw i32 %443, 1
  store i32 %450, i32* %5, align 4
  br label %228

; <label>:451:                                    ; preds = %249, %240
  br label %249

; <label>:452:                                    ; preds = %268, %259
  %453 = load i32, i32* %4, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %453, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %453, 1
  %462 = sub i32 0, %453
  %463 = add i32 %462, 1
  %464 = shl i32 %453, 1
  %465 = sub i32 0, %453
  %466 = add i32 %465, 1
  %467 = add nsw i32 %453, 1
  store i32 %467, i32* %4, align 4
  br label %268

; <label>:468:                                    ; preds = %290, %281
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %7, align 4
  %471 = icmp slt i32 %469, %470
  br label %290

; <label>:472:                                    ; preds = %322, %313
  store i32 0, i32* %6, align 4
  br label %322

; <label>:473:                                    ; preds = %341, %332
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %8, align 4
  %476 = icmp slt i32 %474, %475
  br label %341

; <label>:477:                                    ; preds = %363, %354
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.person, %struct.person* %480, i32 0, i32 1
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %481, i32 0, i32 0
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %482)
  br label %363

; <label>:484:                                    ; preds = %388, %379
  %485 = load i32, i32* %6, align 4
  %486 = shl i32 %485, 1
  %487 = add nsw i32 %485, 1
  store i32 %487, i32* %6, align 4
  br label %388

; <label>:488:                                    ; preds = %409, %400
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
