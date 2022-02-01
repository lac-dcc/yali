; ModuleID = 'source-C-CXX/3/1873.c'
source_filename = "source-C-CXX/3/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %13, %33
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i32 %23

; <label>:33:                                     ; preds = %22, %13
  %34 = load i32, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %516

; <label>:25:                                     ; preds = %16, %516
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %516

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %517

; <label>:63:                                     ; preds = %54, %517
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 @min(i32 %64, i32 %65)
  store i32 %66, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %517

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %173, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %78, %83
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %521

; <label>:95:                                     ; preds = %86, %521
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %106, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %521

; <label>:117:                                    ; preds = %95
  br i1 %108, label %118, label %141

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %544

; <label>:127:                                    ; preds = %118, %544
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %544

; <label>:140:                                    ; preds = %127
  br label %152

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %141
  br label %152

; <label>:152:                                    ; preds = %151, %140
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %554

; <label>:162:                                    ; preds = %153, %554
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %554

; <label>:173:                                    ; preds = %162
  br label %76

; <label>:174:                                    ; preds = %76
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %280

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %213, %178
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = mul nsw i32 %184, %187
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %4, align 4
  br label %212

; <label>:208:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %182

; <label>:216:                                    ; preds = %182
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %565

; <label>:225:                                    ; preds = %216, %565
  store i32 1, i32* %3, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %565

; <label>:238:                                    ; preds = %225
  br label %239

; <label>:239:                                    ; preds = %276, %238
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %241, %243
  %245 = sdiv i32 %244, 2
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %279

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %247
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %4, align 4
  br label %275

; <label>:266:                                    ; preds = %247
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %267, %268
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %266, %261
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %239

; <label>:279:                                    ; preds = %239
  br label %280

; <label>:280:                                    ; preds = %279, %174
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %579

; <label>:289:                                    ; preds = %280, %579
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %579

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %515

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %583

; <label>:311:                                    ; preds = %302, %583
  store i32 1, i32* %3, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sub nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %583

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %392, %322
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub nsw i32 %326, %327
  %329 = mul nsw i32 %325, %328
  %330 = icmp slt i32 %324, %329
  br i1 %330, label %331, label %393

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* %4, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %365

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %598

; <label>:351:                                    ; preds = %342, %598
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %598

; <label>:364:                                    ; preds = %351
  br label %371

; <label>:365:                                    ; preds = %331
  %366 = load i32, i32* %8, align 4
  store i32 %366, i32* %3, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %8, align 4
  br label %371

; <label>:371:                                    ; preds = %365, %364
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %610

; <label>:381:                                    ; preds = %372, %610
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %610

; <label>:392:                                    ; preds = %381
  br label %323

; <label>:393:                                    ; preds = %323
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %619

; <label>:402:                                    ; preds = %393, %619
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %403, %404
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sub nsw i32 %409, 1
  store i32 %410, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %619

; <label>:419:                                    ; preds = %402
  br label %420

; <label>:420:                                    ; preds = %495, %419
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub nsw i32 %423, 1
  %425 = mul nsw i32 %422, %424
  %426 = sdiv i32 %425, 2
  %427 = icmp slt i32 %421, %426
  br i1 %427, label %428, label %496

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %9, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %8, align 4
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %465

; <label>:442:                                    ; preds = %428
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %648

; <label>:451:                                    ; preds = %442, %648
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %648

; <label>:464:                                    ; preds = %451
  br label %474

; <label>:465:                                    ; preds = %428
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sub nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %3, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sub nsw i32 %470, 1
  store i32 %471, i32* %4, align 4
  %472 = load i32, i32* %8, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %474

; <label>:474:                                    ; preds = %465, %464
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %672

; <label>:484:                                    ; preds = %475, %672
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %7, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %672

; <label>:495:                                    ; preds = %484
  br label %420

; <label>:496:                                    ; preds = %420
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %676

; <label>:505:                                    ; preds = %496, %676
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %676

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %301
  ret i32 0

; <label>:516:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:517:                                    ; preds = %63, %54
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %6, align 4
  %520 = call i32 @min(i32 %518, i32 %519)
  store i32 %520, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:521:                                    ; preds = %95, %86
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 %530, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %530, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %530, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %530, 1
  store i32 %540, i32* %9, align 4
  %541 = load i32, i32* %9, align 4
  %542 = load i32, i32* %8, align 4
  %543 = icmp ne i32 %541, %542
  br label %95

; <label>:544:                                    ; preds = %127, %118
  %545 = load i32, i32* %3, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 %545, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %545, 1
  store i32 %549, i32* %3, align 4
  %550 = load i32, i32* %4, align 4
  %551 = shl i32 %550, -1
  %552 = shl i32 %550, -1
  %553 = add nsw i32 %550, -1
  store i32 %553, i32* %4, align 4
  br label %127

; <label>:554:                                    ; preds = %162, %153
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %555, 1
  store i32 %564, i32* %7, align 4
  br label %162

; <label>:565:                                    ; preds = %225, %216
  store i32 1, i32* %3, align 4
  %566 = load i32, i32* %6, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %566, 1
  store i32 %572, i32* %4, align 4
  %573 = load i32, i32* %5, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub nsw i32 %573, 1
  store i32 %578, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %225

; <label>:579:                                    ; preds = %289, %280
  %580 = load i32, i32* %6, align 4
  %581 = load i32, i32* %5, align 4
  %582 = icmp slt i32 %580, %581
  br label %289

; <label>:583:                                    ; preds = %311, %302
  store i32 1, i32* %3, align 4
  %584 = load i32, i32* %6, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %584, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = shl i32 %584, 1
  %595 = sub i32 0, %584
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %584, 1
  store i32 %597, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %311

; <label>:598:                                    ; preds = %351, %342
  %599 = load i32, i32* %3, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = add i32 %603, 1
  %605 = add nsw i32 %599, 1
  store i32 %605, i32* %3, align 4
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 %606, -1
  %608 = mul i32 %607, -1
  %609 = add nsw i32 %606, -1
  store i32 %609, i32* %4, align 4
  br label %351

; <label>:610:                                    ; preds = %381, %372
  %611 = load i32, i32* %7, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = shl i32 %611, 1
  %616 = sub i32 %611, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %611, 1
  store i32 %618, i32* %7, align 4
  br label %381

; <label>:619:                                    ; preds = %402, %393
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 %620, %621
  %623 = mul i32 %622, %621
  %624 = sub nsw i32 %620, %621
  %625 = shl i32 %624, 1
  %626 = sub i32 %624, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %624, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %624, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %624, 1
  %634 = shl i32 %624, 1
  %635 = sub i32 0, %624
  %636 = add i32 %635, 1
  %637 = add nsw i32 %624, 1
  store i32 %637, i32* %3, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %638, 1
  store i32 %641, i32* %4, align 4
  %642 = load i32, i32* %6, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub nsw i32 %642, 1
  store i32 %647, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %402

; <label>:648:                                    ; preds = %451, %442
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = add nsw i32 %649, 1
  store i32 %658, i32* %3, align 4
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 %659, -1
  %661 = mul i32 %660, -1
  %662 = shl i32 %659, -1
  %663 = shl i32 %659, -1
  %664 = sub i32 %659, -1
  %665 = mul i32 %664, -1
  %666 = sub i32 %659, -1
  %667 = mul i32 %666, -1
  %668 = sub i32 0, %659
  %669 = add i32 %668, -1
  %670 = shl i32 %659, -1
  %671 = add nsw i32 %659, -1
  store i32 %671, i32* %4, align 4
  br label %451

; <label>:672:                                    ; preds = %484, %475
  %673 = load i32, i32* %7, align 4
  %674 = shl i32 %673, 1
  %675 = add nsw i32 %673, 1
  store i32 %675, i32* %7, align 4
  br label %484

; <label>:676:                                    ; preds = %505, %496
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
