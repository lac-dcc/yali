; ModuleID = 'source-C-CXX/38/1330.c'
source_filename = "source-C-CXX/38/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common global [101 x [22 x i8]] zeroinitializer, align 16
@s = common global [101 x [4 x i32]] zeroinitializer, align 16
@ynn = common global [101 x [3 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %118, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %228

; <label>:21:                                     ; preds = %12, %228
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 2
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %35, i64 0, i64 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %39, i64 0, i64 2
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @f1(i32 %50, i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = call i32 @f2(i32 %61, i32 %66)
  %68 = add nsw i32 %56, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @f3(i32 %73)
  %75 = add nsw i32 %68, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %83, i64 0, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = call i32 @f4(i32 %80, i8 signext %85)
  %87 = add nsw i32 %75, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %95, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @f5(i32 %92, i8 signext %97)
  %99 = add nsw i32 %87, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %21
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %8

; <label>:121:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %224, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %227

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %164, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %167

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %351

; <label>:141:                                    ; preds = %132, %351
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %145, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %351

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %127

; <label>:167:                                    ; preds = %127
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %188, %167
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %174
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %170

; <label>:191:                                    ; preds = %170
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %196
  %198 = getelementptr inbounds [22 x i8], [22 x i8]* %197, i32 0, i32 0
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %198, i32 %202, i32 %203)
  br label %227

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %361

; <label>:214:                                    ; preds = %205, %361
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %361

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %122

; <label>:227:                                    ; preds = %194, %122
  ret void

; <label>:228:                                    ; preds = %21, %12
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %233
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %242, i64 0, i64 1
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i8], [3 x i8]* %246, i64 0, i64 2
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %249
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 3
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %231, i32* %235, i32* %239, i8* %243, i8* %247, i32* %251)
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %259
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %260, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = call i32 @f1(i32 %257, i32 %262)
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %265
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %270
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = call i32 @f2(i32 %268, i32 %273)
  %275 = sub i32 0, %263
  %276 = add i32 %275, %274
  %277 = shl i32 %263, %274
  %278 = add nsw i32 %263, %274
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @f3(i32 %283)
  %285 = sub i32 0, %278
  %286 = add i32 %285, %284
  %287 = sub i32 %278, %284
  %288 = mul i32 %287, %284
  %289 = shl i32 %278, %284
  %290 = shl i32 %278, %284
  %291 = add nsw i32 %278, %284
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %293
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i8], [3 x i8]* %299, i64 0, i64 2
  %301 = load i8, i8* %300, align 1
  %302 = call i32 @f4(i32 %296, i8 signext %301)
  %303 = shl i32 %291, %302
  %304 = sub i32 0, %291
  %305 = add i32 %304, %302
  %306 = sub i32 %291, %302
  %307 = mul i32 %306, %302
  %308 = sub i32 %291, %302
  %309 = mul i32 %308, %302
  %310 = add nsw i32 %291, %302
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %312
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %313, i64 0, i64 2
  %315 = load i32, i32* %314, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x i8], [3 x i8]* %318, i64 0, i64 1
  %320 = load i8, i8* %319, align 1
  %321 = call i32 @f5(i32 %315, i8 signext %320)
  %322 = sub i32 %310, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %310
  %325 = add i32 %324, %321
  %326 = shl i32 %310, %321
  %327 = sub i32 0, %310
  %328 = add i32 %327, %321
  %329 = sub i32 %310, %321
  %330 = mul i32 %329, %321
  %331 = add nsw i32 %310, %321
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %335
  %341 = add i32 %340, %339
  %342 = shl i32 %335, %339
  %343 = sub i32 %335, %339
  %344 = mul i32 %343, %339
  %345 = sub i32 0, %335
  %346 = add i32 %345, %339
  %347 = sub i32 0, %335
  %348 = add i32 %347, %339
  %349 = shl i32 %335, %339
  %350 = add nsw i32 %335, %339
  store i32 %350, i32* %5, align 4
  br label %21

; <label>:351:                                    ; preds = %141, %132
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %355, %359
  br label %141

; <label>:361:                                    ; preds = %214, %205
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 8000, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 4000, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2000, i32* %2, align 4
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7, %28
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %16, %7
  store i32 0, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 89
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 1000, i32* %3, align 4
  br label %32

; <label>:31:                                     ; preds = %29, %2
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %17, %8
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 89
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 850, i32* %3, align 4
  br label %32

; <label>:13:                                     ; preds = %8, %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %12
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %22, %13
  store i32 0, i32* %3, align 4
  br label %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
