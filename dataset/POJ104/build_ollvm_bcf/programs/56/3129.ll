; ModuleID = 'source-C-CXX/56/3129.c'
source_filename = "source-C-CXX/56/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca [7 x [40 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %330

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %328, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %329

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sle i32 %39, 2
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  br label %308

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %112

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 101
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i64 0, i64 2
  %54 = load i8, i8* %53, align 2
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 114
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %51, %45
  %58 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %58, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 108
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i64 0, i64 2
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 121
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %63, %51
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %339

; <label>:78:                                     ; preds = %69, %339
  %79 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %339

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %92, %63, %57
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %345

; <label>:102:                                    ; preds = %93, %345
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %345

; <label>:111:                                    ; preds = %102
  br label %306

; <label>:112:                                    ; preds = %42
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %346

; <label>:121:                                    ; preds = %112, %346
  store i32 1, i32* %13, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %346

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %167, %130
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %132, 7
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %163, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %347

; <label>:144:                                    ; preds = %135, %347
  %145 = load i32, i32* %15, align 4
  %146 = icmp slt i32 %145, 40
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %347

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %166

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], [40 x i8]* %159, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %135

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %131

; <label>:170:                                    ; preds = %131
  %171 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 1
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %171, i32 0, i32 0
  %173 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = call i8* @strncpy(i8* %172, i8* %174, i64 %177) #5
  %179 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 2
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 1
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %181, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %180, i8* %182) #5
  %184 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 1
  %185 = getelementptr inbounds [40 x i8], [40 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcat(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %187 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 1
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %189, i32 0, i32 0
  %191 = call i32 @strcmp(i8* %188, i8* %190) #4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %215

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %350

; <label>:202:                                    ; preds = %193, %350
  %203 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 2
  %204 = getelementptr inbounds [40 x i8], [40 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %350

; <label>:214:                                    ; preds = %202
  br label %308

; <label>:215:                                    ; preds = %170
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %354

; <label>:224:                                    ; preds = %215, %354
  %225 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %226 = getelementptr inbounds [40 x i8], [40 x i8]* %225, i32 0, i32 0
  %227 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %228 = getelementptr inbounds [40 x i8], [40 x i8]* %227, i32 0, i32 0
  %229 = load i32, i32* %14, align 4
  %230 = sub nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = call i8* @strncpy(i8* %226, i8* %228, i64 %231) #5
  %233 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 4
  %234 = getelementptr inbounds [40 x i8], [40 x i8]* %233, i32 0, i32 0
  %235 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %236 = getelementptr inbounds [40 x i8], [40 x i8]* %235, i32 0, i32 0
  %237 = call i8* @strcpy(i8* %234, i8* %236) #5
  %238 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %239 = getelementptr inbounds [40 x i8], [40 x i8]* %238, i32 0, i32 0
  %240 = call i8* @strcat(i8* %239, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #5
  %241 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %242 = getelementptr inbounds [40 x i8], [40 x i8]* %241, i32 0, i32 0
  %243 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %244 = getelementptr inbounds [40 x i8], [40 x i8]* %243, i32 0, i32 0
  %245 = call i32 @strcmp(i8* %242, i8* %244) #4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %354

; <label>:255:                                    ; preds = %224
  br i1 %246, label %256, label %260

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 4
  %258 = getelementptr inbounds [40 x i8], [40 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %258)
  br label %308

; <label>:260:                                    ; preds = %255
  %261 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 5
  %262 = getelementptr inbounds [40 x i8], [40 x i8]* %261, i32 0, i32 0
  %263 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %264 = getelementptr inbounds [40 x i8], [40 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = call i8* @strncpy(i8* %262, i8* %264, i64 %267) #5
  %269 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 6
  %270 = getelementptr inbounds [40 x i8], [40 x i8]* %269, i32 0, i32 0
  %271 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 5
  %272 = getelementptr inbounds [40 x i8], [40 x i8]* %271, i32 0, i32 0
  %273 = call i8* @strcpy(i8* %270, i8* %272) #5
  %274 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 5
  %275 = getelementptr inbounds [40 x i8], [40 x i8]* %274, i32 0, i32 0
  %276 = call i8* @strcat(i8* %275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #5
  %277 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %278 = getelementptr inbounds [40 x i8], [40 x i8]* %277, i32 0, i32 0
  %279 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 5
  %280 = getelementptr inbounds [40 x i8], [40 x i8]* %279, i32 0, i32 0
  %281 = call i32 @strcmp(i8* %278, i8* %280) #4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %260
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %384

; <label>:292:                                    ; preds = %283, %384
  %293 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 6
  %294 = getelementptr inbounds [40 x i8], [40 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %384

; <label>:304:                                    ; preds = %292
  br label %308

; <label>:305:                                    ; preds = %260
  br label %306

; <label>:306:                                    ; preds = %305, %111
  br label %307

; <label>:307:                                    ; preds = %306
  br label %308

; <label>:308:                                    ; preds = %307, %304, %256, %214, %41
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %388

; <label>:317:                                    ; preds = %308, %388
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %388

; <label>:328:                                    ; preds = %317
  br label %27

; <label>:329:                                    ; preds = %27
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca [7 x [40 x i8]], align 16
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 0, i32* %337, align 4
  br label %9

; <label>:339:                                    ; preds = %78, %69
  %340 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %341 = getelementptr inbounds [40 x i8], [40 x i8]* %340, i64 0, i64 0
  %342 = load i8, i8* %341, align 16
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  br label %78

; <label>:345:                                    ; preds = %102, %93
  br label %102

; <label>:346:                                    ; preds = %121, %112
  store i32 1, i32* %13, align 4
  br label %121

; <label>:347:                                    ; preds = %144, %135
  %348 = load i32, i32* %15, align 4
  %349 = icmp slt i32 %348, 40
  br label %144

; <label>:350:                                    ; preds = %202, %193
  %351 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 2
  %352 = getelementptr inbounds [40 x i8], [40 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %352)
  br label %202

; <label>:354:                                    ; preds = %224, %215
  %355 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %356 = getelementptr inbounds [40 x i8], [40 x i8]* %355, i32 0, i32 0
  %357 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %358 = getelementptr inbounds [40 x i8], [40 x i8]* %357, i32 0, i32 0
  %359 = load i32, i32* %14, align 4
  %360 = shl i32 %359, 2
  %361 = sub i32 %359, 2
  %362 = mul i32 %361, 2
  %363 = sub i32 0, %359
  %364 = add i32 %363, 2
  %365 = sub i32 0, %359
  %366 = add i32 %365, 2
  %367 = sub nsw i32 %359, 2
  %368 = sext i32 %367 to i64
  %369 = call i8* @strncpy(i8* %356, i8* %358, i64 %368) #5
  %370 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 4
  %371 = getelementptr inbounds [40 x i8], [40 x i8]* %370, i32 0, i32 0
  %372 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %373 = getelementptr inbounds [40 x i8], [40 x i8]* %372, i32 0, i32 0
  %374 = call i8* @strcpy(i8* %371, i8* %373) #5
  %375 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %376 = getelementptr inbounds [40 x i8], [40 x i8]* %375, i32 0, i32 0
  %377 = call i8* @strcat(i8* %376, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #5
  %378 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 0
  %379 = getelementptr inbounds [40 x i8], [40 x i8]* %378, i32 0, i32 0
  %380 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 3
  %381 = getelementptr inbounds [40 x i8], [40 x i8]* %380, i32 0, i32 0
  %382 = call i32 @strcmp(i8* %379, i8* %381) #4
  %383 = icmp eq i32 %382, 0
  br label %224

; <label>:384:                                    ; preds = %292, %283
  %385 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %11, i64 0, i64 6
  %386 = getelementptr inbounds [40 x i8], [40 x i8]* %385, i32 0, i32 0
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %386)
  br label %292

; <label>:388:                                    ; preds = %317, %308
  %389 = load i32, i32* %16, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %389, 1
  store i32 %396, i32* %16, align 4
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
