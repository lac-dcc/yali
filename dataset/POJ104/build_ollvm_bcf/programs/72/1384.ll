; ModuleID = 'source-C-CXX/72/1384.c'
source_filename = "source-C-CXX/72/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %43, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %223

; <label>:33:                                     ; preds = %24, %223
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %223

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %6

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %214, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %217

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %192, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %195

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %224

; <label>:63:                                     ; preds = %54, %224
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 4
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @max(i32 %75, i32 %80, i32 %85, i32 %90, i32 %95)
  %97 = icmp eq i32 %70, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %224

; <label>:106:                                    ; preds = %63
  br i1 %97, label %107, label %191

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %259

; <label>:116:                                    ; preds = %107, %259
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @min(i32 %128, i32 %133, i32 %138, i32 %143, i32 %148)
  %150 = icmp eq i32 %123, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %116
  br i1 %150, label %160, label %191

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %294

; <label>:169:                                    ; preds = %160, %294
  store i32 1, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %173, i32 %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %294

; <label>:190:                                    ; preds = %169
  br label %191

; <label>:191:                                    ; preds = %190, %159, %106
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %51

; <label>:195:                                    ; preds = %51
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %313

; <label>:204:                                    ; preds = %195, %313
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %313

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %47

; <label>:217:                                    ; preds = %47
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %217
  ret i32 0

; <label>:223:                                    ; preds = %33, %24
  br label %33

; <label>:224:                                    ; preds = %63, %54
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 2
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 4
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @max(i32 %236, i32 %241, i32 %246, i32 %251, i32 %256)
  %258 = icmp eq i32 %231, %257
  br label %63

; <label>:259:                                    ; preds = %116, %107
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @min(i32 %271, i32 %276, i32 %281, i32 %286, i32 %291)
  %293 = icmp eq i32 %266, %292
  br label %116

; <label>:294:                                    ; preds = %169, %160
  store i32 1, i32* %5, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = add nsw i32 %295, 1
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = add nsw i32 %301, 1
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %304, i32 %311)
  br label %169

; <label>:313:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %5
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %18
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %24
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %30
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %36, %56
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %45, %36
  %57 = load i32, i32* %11, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %5
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %18, %74
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %39
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %42
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %52, %78
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i32, i32* %11, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %27, %18
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br label %27

; <label>:78:                                     ; preds = %61, %52
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %11, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
