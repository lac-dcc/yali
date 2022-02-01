; ModuleID = 'source-C-CXX/63/1250.c'
source_filename = "source-C-CXX/63/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir = type { [3 x i32], [3 x i32], float }

@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@num = common global [30 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@dot = common global [50 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dir = common global [50 x %struct.dir] zeroinitializer, align 16
@temp = common global %struct.dir zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %62, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 3, %5
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %65

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* @i, align 4
  %14 = srem i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sdiv i32 %17, 3
  store i32 %18, i32* @a, align 4
  %19 = load i32, i32* @i, align 4
  %20 = srem i32 %19, 3
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* @b, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @a, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %27
  %29 = load i32, i32* @b, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  br label %43

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sdiv i32 %37, 3
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 2
  store i32 %36, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %32, %16
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %528

; <label>:52:                                     ; preds = %43, %528
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %528

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %3

; <label>:65:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %278, %65
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %279

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  br label %73

; <label>:73:                                     ; preds = %238, %70
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %239

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @p, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dir, %struct.dir* %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  store i32 %82, i32* %87, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @p, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dir, %struct.dir* %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @p, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dir, %struct.dir* %105, i32 0, i32 0
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  store i32 %102, i32* %107, align 4
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @p, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dir, %struct.dir* %115, i32 0, i32 1
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @p, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dir, %struct.dir* %125, i32 0, i32 1
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @p, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dir, %struct.dir* %135, i32 0, i32 1
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  store i32 %132, i32* %137, align 4
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = mul nsw i32 %148, %159
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* @i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @j, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @j, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %200, %205
  %207 = mul nsw i32 %195, %206
  %208 = add nsw i32 %184, %207
  %209 = sitofp i32 %208 to double
  %210 = call double @sqrt(double %209) #4
  %211 = fptrunc double %210 to float
  %212 = load i32, i32* @p, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.dir, %struct.dir* %214, i32 0, i32 2
  store float %211, float* %215, align 4
  %216 = load i32, i32* @p, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @p, align 4
  br label %218

; <label>:218:                                    ; preds = %77
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %529

; <label>:227:                                    ; preds = %218, %529
  %228 = load i32, i32* @j, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %529

; <label>:238:                                    ; preds = %227
  br label %73

; <label>:239:                                    ; preds = %73
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %539

; <label>:248:                                    ; preds = %239, %539
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %539

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %540

; <label>:267:                                    ; preds = %258, %540
  %268 = load i32, i32* @i, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %540

; <label>:278:                                    ; preds = %267
  br label %66

; <label>:279:                                    ; preds = %66
  store i32 1, i32* @i, align 4
  br label %280

; <label>:280:                                    ; preds = %418, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %548

; <label>:289:                                    ; preds = %280, %548
  %290 = load i32, i32* @i, align 4
  %291 = load i32, i32* @p, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %548

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %421

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %552

; <label>:311:                                    ; preds = %302, %552
  store i32 0, i32* @j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %552

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %396, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %553

; <label>:330:                                    ; preds = %321, %553
  %331 = load i32, i32* @j, align 4
  %332 = load i32, i32* @p, align 4
  %333 = load i32, i32* @i, align 4
  %334 = sub nsw i32 %332, %333
  %335 = icmp slt i32 %331, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %553

; <label>:344:                                    ; preds = %330
  br i1 %335, label %345, label %399

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %569

; <label>:354:                                    ; preds = %345, %569
  %355 = load i32, i32* @j, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.dir, %struct.dir* %357, i32 0, i32 2
  %359 = load float, float* %358, align 4
  %360 = load i32, i32* @j, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.dir, %struct.dir* %363, i32 0, i32 2
  %365 = load float, float* %364, align 4
  %366 = fcmp olt float %359, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %569

; <label>:375:                                    ; preds = %354
  br i1 %366, label %376, label %395

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @j, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %378
  %380 = bitcast %struct.dir* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dir* @temp to i8*), i8* %380, i64 28, i32 4, i1 false)
  %381 = load i32, i32* @j, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %382
  %384 = load i32, i32* @j, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %386
  %388 = bitcast %struct.dir* %383 to i8*
  %389 = bitcast %struct.dir* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 28, i32 4, i1 false)
  %390 = load i32, i32* @j, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %392
  %394 = bitcast %struct.dir* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* bitcast (%struct.dir* @temp to i8*), i64 28, i32 4, i1 false)
  br label %395

; <label>:395:                                    ; preds = %376, %375
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @j, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* @j, align 4
  br label %321

; <label>:399:                                    ; preds = %344
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %591

; <label>:408:                                    ; preds = %399, %591
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %591

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @i, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* @i, align 4
  br label %280

; <label>:421:                                    ; preds = %301
  store i32 0, i32* @i, align 4
  br label %422

; <label>:422:                                    ; preds = %508, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %592

; <label>:431:                                    ; preds = %422, %592
  %432 = load i32, i32* @i, align 4
  %433 = load i32, i32* @p, align 4
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %592

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %509

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @i, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.dir, %struct.dir* %447, i32 0, i32 0
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* @i, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.dir, %struct.dir* %453, i32 0, i32 0
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* @i, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.dir, %struct.dir* %459, i32 0, i32 0
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 0, i64 2
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* @i, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.dir, %struct.dir* %465, i32 0, i32 1
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 0
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @i, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.dir, %struct.dir* %471, i32 0, i32 1
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %472, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* @i, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.dir, %struct.dir* %477, i32 0, i32 1
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 2
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* @i, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.dir, %struct.dir* %483, i32 0, i32 2
  %485 = load float, float* %484, align 4
  %486 = fpext float %485 to double
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %450, i32 %456, i32 %462, i32 %468, i32 %474, i32 %480, double %486)
  br label %488

; <label>:488:                                    ; preds = %444
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %596

; <label>:497:                                    ; preds = %488, %596
  %498 = load i32, i32* @i, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* @i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %596

; <label>:508:                                    ; preds = %497
  br label %422

; <label>:509:                                    ; preds = %443
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %599

; <label>:518:                                    ; preds = %509, %599
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %599

; <label>:527:                                    ; preds = %518
  ret i32 0

; <label>:528:                                    ; preds = %52, %43
  br label %52

; <label>:529:                                    ; preds = %227, %218
  %530 = load i32, i32* @j, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %530, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* @j, align 4
  br label %227

; <label>:539:                                    ; preds = %248, %239
  br label %248

; <label>:540:                                    ; preds = %267, %258
  %541 = load i32, i32* @i, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = add nsw i32 %541, 1
  store i32 %547, i32* @i, align 4
  br label %267

; <label>:548:                                    ; preds = %289, %280
  %549 = load i32, i32* @i, align 4
  %550 = load i32, i32* @p, align 4
  %551 = icmp slt i32 %549, %550
  br label %289

; <label>:552:                                    ; preds = %311, %302
  store i32 0, i32* @j, align 4
  br label %311

; <label>:553:                                    ; preds = %330, %321
  %554 = load i32, i32* @j, align 4
  %555 = load i32, i32* @p, align 4
  %556 = load i32, i32* @i, align 4
  %557 = shl i32 %555, %556
  %558 = sub i32 0, %555
  %559 = add i32 %558, %556
  %560 = sub i32 %555, %556
  %561 = mul i32 %560, %556
  %562 = sub i32 0, %555
  %563 = add i32 %562, %556
  %564 = sub i32 0, %555
  %565 = add i32 %564, %556
  %566 = shl i32 %555, %556
  %567 = sub nsw i32 %555, %556
  %568 = icmp slt i32 %554, %567
  br label %330

; <label>:569:                                    ; preds = %354, %345
  %570 = load i32, i32* @j, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.dir, %struct.dir* %572, i32 0, i32 2
  %574 = load float, float* %573, align 4
  %575 = load i32, i32* @j, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 %577, 1
  %579 = shl i32 %575, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = shl i32 %575, 1
  %583 = sub i32 %575, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %575, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.dir, %struct.dir* %587, i32 0, i32 2
  %589 = load float, float* %588, align 4
  %590 = fcmp olt float %574, %589
  br label %354

; <label>:591:                                    ; preds = %408, %399
  br label %408

; <label>:592:                                    ; preds = %431, %422
  %593 = load i32, i32* @i, align 4
  %594 = load i32, i32* @p, align 4
  %595 = icmp slt i32 %593, %594
  br label %431

; <label>:596:                                    ; preds = %497, %488
  %597 = load i32, i32* @i, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* @i, align 4
  br label %497

; <label>:599:                                    ; preds = %518, %509
  br label %518
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
