; ModuleID = 'source-C-CXX/47/76.c'
source_filename = "source-C-CXX/47/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %537

; <label>:27:                                     ; preds = %18, %537
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %537

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %538

; <label>:70:                                     ; preds = %61, %538
  %71 = load i32, i32* %5, align 4
  %72 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %72, i64 0, i64 4
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 4
  store i32 %71, i32* %74, align 16
  store i32 0, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %538

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %388, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %391

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %368, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %543

; <label>:98:                                     ; preds = %89, %543
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %543

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %369

; <label>:110:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %344, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %347

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %546

; <label>:123:                                    ; preds = %114, %546
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 2
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %134
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %156
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %183, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %179
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %206, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %202
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %230, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, %226
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %250
  store i32 %263, i32* %261, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %273
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %300, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, %296
  store i32 %310, i32* %308, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %313, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %324, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, %320
  store i32 %334, i32* %332, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %546

; <label>:343:                                    ; preds = %123
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %111

; <label>:347:                                    ; preds = %111
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1004

; <label>:357:                                    ; preds = %348, %1004
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1004

; <label>:368:                                    ; preds = %357
  br label %89

; <label>:369:                                    ; preds = %109
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1019

; <label>:378:                                    ; preds = %369, %1019
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1019

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %2, align 4
  br label %84

; <label>:391:                                    ; preds = %84
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1020

; <label>:400:                                    ; preds = %391, %1020
  store i32 0, i32* %3, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1020

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %535, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1021

; <label>:419:                                    ; preds = %410, %1021
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %420, 9
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1021

; <label>:430:                                    ; preds = %419
  br i1 %421, label %431, label %536

; <label>:431:                                    ; preds = %430
  store i32 0, i32* %4, align 4
  br label %432

; <label>:432:                                    ; preds = %488, %431
  %433 = load i32, i32* %4, align 4
  %434 = icmp slt i32 %433, 9
  br i1 %434, label %435, label %491

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1024

; <label>:444:                                    ; preds = %435, %1024
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %447, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x i32], [9 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %456 = load i32, i32* %4, align 4
  %457 = icmp ne i32 %456, 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1024

; <label>:466:                                    ; preds = %444
  br i1 %457, label %467, label %487

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1038

; <label>:476:                                    ; preds = %467, %1038
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1038

; <label>:486:                                    ; preds = %476
  br label %487

; <label>:487:                                    ; preds = %486, %466
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %4, align 4
  br label %432

; <label>:491:                                    ; preds = %432
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1040

; <label>:500:                                    ; preds = %491, %1040
  %501 = load i32, i32* %3, align 4
  %502 = icmp ne i32 %501, 8
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1040

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %514

; <label>:512:                                    ; preds = %511
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %514

; <label>:514:                                    ; preds = %512, %511
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1043

; <label>:524:                                    ; preds = %515, %1043
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1043

; <label>:535:                                    ; preds = %524
  br label %410

; <label>:536:                                    ; preds = %430
  ret i32 0

; <label>:537:                                    ; preds = %27, %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:538:                                    ; preds = %70, %61
  %539 = load i32, i32* %5, align 4
  %540 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %540, i64 0, i64 4
  %542 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 4
  store i32 %539, i32* %542, align 16
  store i32 0, i32* %2, align 4
  br label %70

; <label>:543:                                    ; preds = %98, %89
  %544 = load i32, i32* %3, align 4
  %545 = icmp slt i32 %544, 8
  br label %98

; <label>:546:                                    ; preds = %123, %114
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %549, i64 0, i64 %551
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [9 x i32], [9 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %556, 2
  %558 = mul i32 %557, 2
  %559 = shl i32 %556, 2
  %560 = sub i32 0, %556
  %561 = add i32 %560, 2
  %562 = sub i32 %556, 2
  %563 = mul i32 %562, 2
  %564 = mul nsw i32 %556, 2
  %565 = load i32, i32* %2, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = add i32 %567, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %565
  %574 = add i32 %573, 1
  %575 = shl i32 %565, 1
  %576 = sub i32 %565, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %565, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %579
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [9 x i32], [9 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, %564
  %590 = sub i32 %587, %564
  %591 = mul i32 %590, %564
  %592 = sub i32 %587, %564
  %593 = mul i32 %592, %564
  %594 = shl i32 %587, %564
  %595 = add nsw i32 %587, %564
  store i32 %595, i32* %586, align 4
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %597
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %598, i64 0, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x i32], [9 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %2, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %606
  %615 = add i32 %614, 1
  %616 = add nsw i32 %606, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %617
  %619 = load i32, i32* %3, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 %619, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %619, 1
  %624 = sub i32 %619, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %619
  %627 = add i32 %626, 1
  %628 = add nsw i32 %619, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %618, i64 0, i64 %629
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x i32], [9 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, %605
  %636 = mul i32 %635, %605
  %637 = shl i32 %634, %605
  %638 = sub i32 0, %634
  %639 = add i32 %638, %605
  %640 = sub i32 %634, %605
  %641 = mul i32 %640, %605
  %642 = sub i32 0, %634
  %643 = add i32 %642, %605
  %644 = add nsw i32 %634, %605
  store i32 %644, i32* %633, align 4
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %646
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %647, i64 0, i64 %649
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [9 x i32], [9 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %2, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 %655, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %655
  %662 = add i32 %661, 1
  %663 = sub i32 %655, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %655, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %655, 1
  %668 = sub i32 %655, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %655, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %671
  %673 = load i32, i32* %3, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 %673, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %673, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %673
  %680 = add i32 %679, 1
  %681 = sub i32 %673, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %673, 1
  %684 = mul i32 %683, 1
  %685 = sub nsw i32 %673, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %672, i64 0, i64 %686
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [9 x i32], [9 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = shl i32 %691, %654
  %693 = sub i32 %691, %654
  %694 = mul i32 %693, %654
  %695 = shl i32 %691, %654
  %696 = sub i32 0, %691
  %697 = add i32 %696, %654
  %698 = sub i32 %691, %654
  %699 = mul i32 %698, %654
  %700 = add nsw i32 %691, %654
  store i32 %700, i32* %690, align 4
  %701 = load i32, i32* %2, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %702
  %704 = load i32, i32* %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %703, i64 0, i64 %705
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [9 x i32], [9 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %2, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = shl i32 %711, 1
  %716 = shl i32 %711, 1
  %717 = shl i32 %711, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %711, 1
  %721 = shl i32 %711, 1
  %722 = shl i32 %711, 1
  %723 = add nsw i32 %711, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %724
  %726 = load i32, i32* %3, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = add nsw i32 %726, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %725, i64 0, i64 %730
  %732 = load i32, i32* %4, align 4
  %733 = shl i32 %732, 1
  %734 = add nsw i32 %732, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [9 x i32], [9 x i32]* %731, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 %737, %710
  %739 = mul i32 %738, %710
  %740 = sub i32 %737, %710
  %741 = mul i32 %740, %710
  %742 = add nsw i32 %737, %710
  store i32 %742, i32* %736, align 4
  %743 = load i32, i32* %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %744
  %746 = load i32, i32* %3, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %745, i64 0, i64 %747
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [9 x i32], [9 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %2, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = sub i32 0, %753
  %760 = add i32 %759, 1
  %761 = sub i32 0, %753
  %762 = add i32 %761, 1
  %763 = sub i32 0, %753
  %764 = add i32 %763, 1
  %765 = sub i32 %753, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %753, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %768
  %770 = load i32, i32* %3, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %770, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %770, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 0, %770
  %778 = add i32 %777, 1
  %779 = sub nsw i32 %770, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %769, i64 0, i64 %780
  %782 = load i32, i32* %4, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = shl i32 %782, 1
  %788 = sub i32 %782, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %782
  %791 = add i32 %790, 1
  %792 = sub i32 %782, 1
  %793 = mul i32 %792, 1
  %794 = sub nsw i32 %782, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [9 x i32], [9 x i32]* %781, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 %797, %752
  %799 = mul i32 %798, %752
  %800 = add nsw i32 %797, %752
  store i32 %800, i32* %796, align 4
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %802
  %804 = load i32, i32* %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %803, i64 0, i64 %805
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [9 x i32], [9 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %2, align 4
  %812 = shl i32 %811, 1
  %813 = sub i32 %811, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %811, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %811, 1
  %818 = sub i32 0, %811
  %819 = add i32 %818, 1
  %820 = sub i32 %811, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %811, 1
  %823 = add nsw i32 %811, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %824
  %826 = load i32, i32* %3, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %825, i64 0, i64 %827
  %829 = load i32, i32* %4, align 4
  %830 = sub i32 %829, 1
  %831 = mul i32 %830, 1
  %832 = shl i32 %829, 1
  %833 = sub i32 0, %829
  %834 = add i32 %833, 1
  %835 = sub i32 %829, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %829
  %838 = add i32 %837, 1
  %839 = sub i32 0, %829
  %840 = add i32 %839, 1
  %841 = shl i32 %829, 1
  %842 = add nsw i32 %829, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [9 x i32], [9 x i32]* %828, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, %810
  %848 = shl i32 %845, %810
  %849 = shl i32 %845, %810
  %850 = sub i32 0, %845
  %851 = add i32 %850, %810
  %852 = sub i32 %845, %810
  %853 = mul i32 %852, %810
  %854 = shl i32 %845, %810
  %855 = add nsw i32 %845, %810
  store i32 %855, i32* %844, align 4
  %856 = load i32, i32* %2, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %857
  %859 = load i32, i32* %3, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %858, i64 0, i64 %860
  %862 = load i32, i32* %4, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [9 x i32], [9 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* %2, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = sub i32 0, %866
  %870 = add i32 %869, 1
  %871 = add nsw i32 %866, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %872
  %874 = load i32, i32* %3, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %873, i64 0, i64 %875
  %877 = load i32, i32* %4, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = sub i32 0, %877
  %883 = add i32 %882, 1
  %884 = sub i32 %877, 1
  %885 = mul i32 %884, 1
  %886 = sub nsw i32 %877, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [9 x i32], [9 x i32]* %876, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %889, %865
  %891 = mul i32 %890, %865
  %892 = sub i32 0, %889
  %893 = add i32 %892, %865
  %894 = sub i32 0, %889
  %895 = add i32 %894, %865
  %896 = sub i32 0, %889
  %897 = add i32 %896, %865
  %898 = shl i32 %889, %865
  %899 = shl i32 %889, %865
  %900 = add nsw i32 %889, %865
  store i32 %900, i32* %888, align 4
  %901 = load i32, i32* %2, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %902
  %904 = load i32, i32* %3, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %903, i64 0, i64 %905
  %907 = load i32, i32* %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [9 x i32], [9 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %2, align 4
  %912 = sub i32 0, %911
  %913 = add i32 %912, 1
  %914 = sub i32 %911, 1
  %915 = mul i32 %914, 1
  %916 = shl i32 %911, 1
  %917 = sub i32 0, %911
  %918 = add i32 %917, 1
  %919 = shl i32 %911, 1
  %920 = add nsw i32 %911, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %921
  %923 = load i32, i32* %3, align 4
  %924 = shl i32 %923, 1
  %925 = sub i32 0, %923
  %926 = add i32 %925, 1
  %927 = shl i32 %923, 1
  %928 = sub i32 0, %923
  %929 = add i32 %928, 1
  %930 = shl i32 %923, 1
  %931 = shl i32 %923, 1
  %932 = sub i32 %923, 1
  %933 = mul i32 %932, 1
  %934 = sub i32 %923, 1
  %935 = mul i32 %934, 1
  %936 = add nsw i32 %923, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %922, i64 0, i64 %937
  %939 = load i32, i32* %4, align 4
  %940 = sub i32 %939, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %939
  %943 = add i32 %942, 1
  %944 = sub i32 0, %939
  %945 = add i32 %944, 1
  %946 = sub nsw i32 %939, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [9 x i32], [9 x i32]* %938, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, %910
  %952 = shl i32 %949, %910
  %953 = sub i32 0, %949
  %954 = add i32 %953, %910
  %955 = add nsw i32 %949, %910
  store i32 %955, i32* %948, align 4
  %956 = load i32, i32* %2, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %957
  %959 = load i32, i32* %3, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %958, i64 0, i64 %960
  %962 = load i32, i32* %4, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [9 x i32], [9 x i32]* %961, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %2, align 4
  %967 = sub i32 %966, 1
  %968 = mul i32 %967, 1
  %969 = shl i32 %966, 1
  %970 = add nsw i32 %966, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %971
  %973 = load i32, i32* %3, align 4
  %974 = shl i32 %973, 1
  %975 = sub i32 %973, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %973, 1
  %978 = sub i32 %973, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %973, 1
  %981 = mul i32 %980, 1
  %982 = shl i32 %973, 1
  %983 = sub i32 0, %973
  %984 = add i32 %983, 1
  %985 = sub nsw i32 %973, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %972, i64 0, i64 %986
  %988 = load i32, i32* %4, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 1
  %991 = add nsw i32 %988, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [9 x i32], [9 x i32]* %987, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = shl i32 %994, %965
  %996 = shl i32 %994, %965
  %997 = sub i32 0, %994
  %998 = add i32 %997, %965
  %999 = sub i32 %994, %965
  %1000 = mul i32 %999, %965
  %1001 = sub i32 0, %994
  %1002 = add i32 %1001, %965
  %1003 = add nsw i32 %994, %965
  store i32 %1003, i32* %993, align 4
  br label %123

; <label>:1004:                                   ; preds = %357, %348
  %1005 = load i32, i32* %3, align 4
  %1006 = shl i32 %1005, 1
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1007, 1
  %1009 = shl i32 %1005, 1
  %1010 = sub i32 0, %1005
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1005, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 0, %1005
  %1015 = add i32 %1014, 1
  %1016 = sub i32 0, %1005
  %1017 = add i32 %1016, 1
  %1018 = add nsw i32 %1005, 1
  store i32 %1018, i32* %3, align 4
  br label %357

; <label>:1019:                                   ; preds = %378, %369
  br label %378

; <label>:1020:                                   ; preds = %400, %391
  store i32 0, i32* %3, align 4
  br label %400

; <label>:1021:                                   ; preds = %419, %410
  %1022 = load i32, i32* %3, align 4
  %1023 = icmp slt i32 %1022, 9
  br label %419

; <label>:1024:                                   ; preds = %444, %435
  %1025 = load i32, i32* %6, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %1026
  %1028 = load i32, i32* %3, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %4, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [9 x i32], [9 x i32]* %1030, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1034)
  %1036 = load i32, i32* %4, align 4
  %1037 = icmp ne i32 %1036, 8
  br label %444

; <label>:1038:                                   ; preds = %476, %467
  %1039 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %476

; <label>:1040:                                   ; preds = %500, %491
  %1041 = load i32, i32* %3, align 4
  %1042 = icmp ne i32 %1041, 8
  br label %500

; <label>:1043:                                   ; preds = %524, %515
  %1044 = load i32, i32* %3, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1046, 1
  %1048 = add nsw i32 %1044, 1
  store i32 %1048, i32* %3, align 4
  br label %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
