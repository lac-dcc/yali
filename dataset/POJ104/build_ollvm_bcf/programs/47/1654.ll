; ModuleID = 'source-C-CXX/47/1654.c'
source_filename = "source-C-CXX/47/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.student], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %387, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %390

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %602

; <label>:28:                                     ; preds = %19, %602
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %602

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %117, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %77, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %603

; <label>:66:                                     ; preds = %57, %603
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %603

; <label>:77:                                     ; preds = %66
  br label %42

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %612

; <label>:87:                                     ; preds = %78, %612
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %612

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %613

; <label>:106:                                    ; preds = %97, %613
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %613

; <label>:117:                                    ; preds = %106
  br label %38

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %185

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %126, i64 0, i64 4
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 4
  store i32 2, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %133, i64 0, i64 4
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 3
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %140, i64 0, i64 3
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 4
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %147, i64 0, i64 3
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 3
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %154, i64 0, i64 5
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 3
  store i32 1, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %161, i64 0, i64 3
  %163 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 5
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %168, i64 0, i64 4
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 5
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %175, i64 0, i64 5
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 5
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %182, i64 0, i64 5
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 4
  store i32 1, i32* %184, align 4
  br label %386

; <label>:185:                                    ; preds = %118
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 4, %186
  store i32 %187, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %382, %185
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 5, %190
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %385

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 4, %194
  store i32 %195, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %360, %193
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 5, %198
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %363

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %627

; <label>:210:                                    ; preds = %201, %627
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 2, %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %223, %237
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %243, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %238, %251
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 0
  %258 = load i32, i32* %8, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %257, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %252, %266
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 0
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %267, %280
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %286, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %281, %294
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 0
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %300, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %295, %309
  %311 = load i32, i32* %5, align 4
  %312 = sub nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 0
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %315, i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %310, %323
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 0
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %329, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %324, %338
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 0
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %344, i64 0, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %349
  store i32 %339, i32* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %627

; <label>:359:                                    ; preds = %210
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %9, align 4
  br label %196

; <label>:363:                                    ; preds = %196
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %989

; <label>:372:                                    ; preds = %363, %989
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %989

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  br label %188

; <label>:385:                                    ; preds = %188
  br label %386

; <label>:386:                                    ; preds = %385, %121
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %15

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %990

; <label>:399:                                    ; preds = %390, %990
  store i32 0, i32* %10, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %990

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %492, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %991

; <label>:418:                                    ; preds = %409, %991
  %419 = load i32, i32* %10, align 4
  %420 = icmp slt i32 %419, 5
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %991

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %495

; <label>:430:                                    ; preds = %429
  store i32 0, i32* %11, align 4
  br label %431

; <label>:431:                                    ; preds = %488, %430
  %432 = load i32, i32* %11, align 4
  %433 = icmp slt i32 %432, 9
  br i1 %433, label %434, label %491

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %994

; <label>:443:                                    ; preds = %434, %994
  %444 = load i32, i32* %11, align 4
  %445 = icmp eq i32 %444, 8
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %994

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %471

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.student, %struct.student* %460, i32 0, i32 0
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %461, i64 0, i64 %463
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = mul nsw i32 %456, %468
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  br label %487

; <label>:471:                                    ; preds = %454
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 0
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %477, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x i32], [9 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = mul nsw i32 %472, %484
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  br label %487

; <label>:487:                                    ; preds = %471, %455
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %11, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %11, align 4
  br label %431

; <label>:491:                                    ; preds = %431
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %10, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %10, align 4
  br label %409

; <label>:495:                                    ; preds = %429
  store i32 3, i32* %12, align 4
  br label %496

; <label>:496:                                    ; preds = %579, %495
  %497 = load i32, i32* %12, align 4
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %582

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %997

; <label>:508:                                    ; preds = %499, %997
  store i32 0, i32* %13, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %997

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %575, %517
  %519 = load i32, i32* %13, align 4
  %520 = icmp slt i32 %519, 9
  br i1 %520, label %521, label %578

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %13, align 4
  %523 = icmp eq i32 %522, 8
  br i1 %523, label %524, label %540

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.student, %struct.student* %529, i32 0, i32 0
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %530, i64 0, i64 %532
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x i32], [9 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = mul nsw i32 %525, %537
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  br label %556

; <label>:540:                                    ; preds = %521
  %541 = load i32, i32* %2, align 4
  %542 = load i32, i32* %3, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.student, %struct.student* %545, i32 0, i32 0
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %546, i64 0, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x i32], [9 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = mul nsw i32 %541, %553
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  br label %556

; <label>:556:                                    ; preds = %540, %524
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %998

; <label>:565:                                    ; preds = %556, %998
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %998

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %13, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %13, align 4
  br label %518

; <label>:578:                                    ; preds = %518
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %12, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, i32* %12, align 4
  br label %496

; <label>:582:                                    ; preds = %496
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %999

; <label>:591:                                    ; preds = %582, %999
  %592 = load i32, i32* %1, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %999

; <label>:601:                                    ; preds = %591
  ret i32 %592

; <label>:602:                                    ; preds = %28, %19
  store i32 0, i32* %6, align 4
  br label %28

; <label>:603:                                    ; preds = %66, %57
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %604, 1
  store i32 %611, i32* %7, align 4
  br label %66

; <label>:612:                                    ; preds = %87, %78
  br label %87

; <label>:613:                                    ; preds = %106, %97
  %614 = load i32, i32* %6, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, %614
  %617 = add i32 %616, 1
  %618 = shl i32 %614, 1
  %619 = shl i32 %614, 1
  %620 = sub i32 %614, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %614
  %623 = add i32 %622, 1
  %624 = shl i32 %614, 1
  %625 = shl i32 %614, 1
  %626 = add nsw i32 %614, 1
  store i32 %626, i32* %6, align 4
  br label %106

; <label>:627:                                    ; preds = %210, %201
  %628 = load i32, i32* %5, align 4
  %629 = sub i32 %628, 2
  %630 = mul i32 %629, 2
  %631 = sub i32 %628, 2
  %632 = mul i32 %631, 2
  %633 = sub i32 0, %628
  %634 = add i32 %633, 2
  %635 = sub i32 0, %628
  %636 = add i32 %635, 2
  %637 = sub i32 0, %628
  %638 = add i32 %637, 2
  %639 = sub nsw i32 %628, 2
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.student, %struct.student* %641, i32 0, i32 0
  %643 = load i32, i32* %8, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %642, i64 0, i64 %644
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [9 x i32], [9 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 2, %649
  %651 = shl i32 2, %649
  %652 = sub i32 0, 2
  %653 = add i32 %652, %649
  %654 = sub i32 0, 2
  %655 = add i32 %654, %649
  %656 = sub i32 2, %649
  %657 = mul i32 %656, %649
  %658 = sub i32 0, 2
  %659 = add i32 %658, %649
  %660 = shl i32 2, %649
  %661 = mul nsw i32 2, %649
  %662 = load i32, i32* %5, align 4
  %663 = sub i32 %662, 2
  %664 = mul i32 %663, 2
  %665 = sub i32 0, %662
  %666 = add i32 %665, 2
  %667 = sub i32 %662, 2
  %668 = mul i32 %667, 2
  %669 = sub i32 %662, 2
  %670 = mul i32 %669, 2
  %671 = shl i32 %662, 2
  %672 = shl i32 %662, 2
  %673 = sub i32 0, %662
  %674 = add i32 %673, 2
  %675 = shl i32 %662, 2
  %676 = shl i32 %662, 2
  %677 = sub nsw i32 %662, 2
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.student, %struct.student* %679, i32 0, i32 0
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = shl i32 %681, 1
  %689 = sub i32 %681, 1
  %690 = mul i32 %689, 1
  %691 = sub nsw i32 %681, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %680, i64 0, i64 %692
  %694 = load i32, i32* %9, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = shl i32 %694, 1
  %702 = sub i32 %694, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %694
  %705 = add i32 %704, 1
  %706 = sub nsw i32 %694, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [9 x i32], [9 x i32]* %693, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %661
  %711 = add i32 %710, %709
  %712 = sub i32 0, %661
  %713 = add i32 %712, %709
  %714 = sub i32 0, %661
  %715 = add i32 %714, %709
  %716 = shl i32 %661, %709
  %717 = sub i32 0, %661
  %718 = add i32 %717, %709
  %719 = shl i32 %661, %709
  %720 = shl i32 %661, %709
  %721 = sub i32 %661, %709
  %722 = mul i32 %721, %709
  %723 = sub i32 0, %661
  %724 = add i32 %723, %709
  %725 = add nsw i32 %661, %709
  %726 = load i32, i32* %5, align 4
  %727 = shl i32 %726, 2
  %728 = sub i32 %726, 2
  %729 = mul i32 %728, 2
  %730 = sub i32 %726, 2
  %731 = mul i32 %730, 2
  %732 = shl i32 %726, 2
  %733 = shl i32 %726, 2
  %734 = sub nsw i32 %726, 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %735
  %737 = getelementptr inbounds %struct.student, %struct.student* %736, i32 0, i32 0
  %738 = load i32, i32* %8, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %738, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = sub nsw i32 %738, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %737, i64 0, i64 %745
  %747 = load i32, i32* %9, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [9 x i32], [9 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, %725
  %752 = add i32 %751, %750
  %753 = shl i32 %725, %750
  %754 = sub i32 %725, %750
  %755 = mul i32 %754, %750
  %756 = sub i32 0, %725
  %757 = add i32 %756, %750
  %758 = shl i32 %725, %750
  %759 = add nsw i32 %725, %750
  %760 = load i32, i32* %5, align 4
  %761 = sub nsw i32 %760, 2
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.student, %struct.student* %763, i32 0, i32 0
  %765 = load i32, i32* %8, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 %765, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %765
  %771 = add i32 %770, 1
  %772 = sub i32 %765, 1
  %773 = mul i32 %772, 1
  %774 = shl i32 %765, 1
  %775 = sub i32 0, %765
  %776 = add i32 %775, 1
  %777 = shl i32 %765, 1
  %778 = sub i32 %765, 1
  %779 = mul i32 %778, 1
  %780 = sub nsw i32 %765, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %764, i64 0, i64 %781
  %783 = load i32, i32* %9, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = add nsw i32 %783, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [9 x i32], [9 x i32]* %782, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 %759, %789
  %791 = mul i32 %790, %789
  %792 = sub i32 %759, %789
  %793 = mul i32 %792, %789
  %794 = sub i32 %759, %789
  %795 = mul i32 %794, %789
  %796 = add nsw i32 %759, %789
  %797 = load i32, i32* %5, align 4
  %798 = sub i32 %797, 2
  %799 = mul i32 %798, 2
  %800 = shl i32 %797, 2
  %801 = sub nsw i32 %797, 2
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.student, %struct.student* %803, i32 0, i32 0
  %805 = load i32, i32* %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %804, i64 0, i64 %806
  %808 = load i32, i32* %9, align 4
  %809 = shl i32 %808, 1
  %810 = sub nsw i32 %808, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %807, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = shl i32 %796, %813
  %815 = sub i32 0, %796
  %816 = add i32 %815, %813
  %817 = sub i32 %796, %813
  %818 = mul i32 %817, %813
  %819 = add nsw i32 %796, %813
  %820 = load i32, i32* %5, align 4
  %821 = shl i32 %820, 2
  %822 = sub i32 %820, 2
  %823 = mul i32 %822, 2
  %824 = sub i32 0, %820
  %825 = add i32 %824, 2
  %826 = sub i32 %820, 2
  %827 = mul i32 %826, 2
  %828 = sub i32 %820, 2
  %829 = mul i32 %828, 2
  %830 = sub i32 0, %820
  %831 = add i32 %830, 2
  %832 = sub i32 %820, 2
  %833 = mul i32 %832, 2
  %834 = shl i32 %820, 2
  %835 = sub nsw i32 %820, 2
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %836
  %838 = getelementptr inbounds %struct.student, %struct.student* %837, i32 0, i32 0
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %838, i64 0, i64 %840
  %842 = load i32, i32* %9, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = shl i32 %842, 1
  %848 = sub i32 %842, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = sub i32 %842, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %842, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 0, %842
  %857 = add i32 %856, 1
  %858 = add nsw i32 %842, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [9 x i32], [9 x i32]* %841, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %819, %861
  %863 = mul i32 %862, %861
  %864 = add nsw i32 %819, %861
  %865 = load i32, i32* %5, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 2
  %868 = sub nsw i32 %865, 2
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %869
  %871 = getelementptr inbounds %struct.student, %struct.student* %870, i32 0, i32 0
  %872 = load i32, i32* %8, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = sub i32 0, %872
  %878 = add i32 %877, 1
  %879 = sub i32 0, %872
  %880 = add i32 %879, 1
  %881 = sub i32 0, %872
  %882 = add i32 %881, 1
  %883 = shl i32 %872, 1
  %884 = add nsw i32 %872, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %871, i64 0, i64 %885
  %887 = load i32, i32* %9, align 4
  %888 = shl i32 %887, 1
  %889 = sub i32 %887, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %887, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 %887, 1
  %894 = mul i32 %893, 1
  %895 = shl i32 %887, 1
  %896 = sub i32 %887, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %887, 1
  %899 = sub i32 %887, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %887, 1
  %902 = shl i32 %887, 1
  %903 = sub nsw i32 %887, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [9 x i32], [9 x i32]* %886, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = shl i32 %864, %906
  %908 = sub i32 %864, %906
  %909 = mul i32 %908, %906
  %910 = shl i32 %864, %906
  %911 = add nsw i32 %864, %906
  %912 = load i32, i32* %5, align 4
  %913 = sub i32 %912, 2
  %914 = mul i32 %913, 2
  %915 = sub i32 %912, 2
  %916 = mul i32 %915, 2
  %917 = sub nsw i32 %912, 2
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.student, %struct.student* %919, i32 0, i32 0
  %921 = load i32, i32* %8, align 4
  %922 = sub i32 0, %921
  %923 = add i32 %922, 1
  %924 = shl i32 %921, 1
  %925 = sub i32 0, %921
  %926 = add i32 %925, 1
  %927 = sub i32 0, %921
  %928 = add i32 %927, 1
  %929 = shl i32 %921, 1
  %930 = shl i32 %921, 1
  %931 = add nsw i32 %921, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %920, i64 0, i64 %932
  %934 = load i32, i32* %9, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [9 x i32], [9 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = shl i32 %911, %937
  %939 = sub i32 %911, %937
  %940 = mul i32 %939, %937
  %941 = add nsw i32 %911, %937
  %942 = load i32, i32* %5, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %943, 2
  %945 = sub i32 0, %942
  %946 = add i32 %945, 2
  %947 = sub nsw i32 %942, 2
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %948
  %950 = getelementptr inbounds %struct.student, %struct.student* %949, i32 0, i32 0
  %951 = load i32, i32* %8, align 4
  %952 = sub i32 %951, 1
  %953 = mul i32 %952, 1
  %954 = sub i32 0, %951
  %955 = add i32 %954, 1
  %956 = shl i32 %951, 1
  %957 = shl i32 %951, 1
  %958 = add nsw i32 %951, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %950, i64 0, i64 %959
  %961 = load i32, i32* %9, align 4
  %962 = sub i32 0, %961
  %963 = add i32 %962, 1
  %964 = sub i32 %961, 1
  %965 = mul i32 %964, 1
  %966 = add nsw i32 %961, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [9 x i32], [9 x i32]* %960, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, %941
  %971 = add i32 %970, %969
  %972 = sub i32 0, %941
  %973 = add i32 %972, %969
  %974 = add nsw i32 %941, %969
  %975 = load i32, i32* %5, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = shl i32 %975, 1
  %979 = sub nsw i32 %975, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %980
  %982 = getelementptr inbounds %struct.student, %struct.student* %981, i32 0, i32 0
  %983 = load i32, i32* %8, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %982, i64 0, i64 %984
  %986 = load i32, i32* %9, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [9 x i32], [9 x i32]* %985, i64 0, i64 %987
  store i32 %974, i32* %988, align 4
  br label %210

; <label>:989:                                    ; preds = %372, %363
  br label %372

; <label>:990:                                    ; preds = %399, %390
  store i32 0, i32* %10, align 4
  br label %399

; <label>:991:                                    ; preds = %418, %409
  %992 = load i32, i32* %10, align 4
  %993 = icmp slt i32 %992, 5
  br label %418

; <label>:994:                                    ; preds = %443, %434
  %995 = load i32, i32* %11, align 4
  %996 = icmp eq i32 %995, 8
  br label %443

; <label>:997:                                    ; preds = %508, %499
  store i32 0, i32* %13, align 4
  br label %508

; <label>:998:                                    ; preds = %565, %556
  br label %565

; <label>:999:                                    ; preds = %591, %582
  %1000 = load i32, i32* %1, align 4
  br label %591
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
