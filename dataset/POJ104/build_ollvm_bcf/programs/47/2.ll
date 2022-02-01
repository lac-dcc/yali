; ModuleID = 'source-C-CXX/47/2.c'
source_filename = "source-C-CXX/47/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %483

; <label>:9:                                      ; preds = %0, %483
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [9 x [9 x [5 x i32]]], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [9 x [9 x [5 x i32]]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1620, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 4
  %23 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %22, i64 0, i64 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 0
  store i32 %21, i32* %24, align 16
  store i32 1, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %483

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %373, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %374

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %331, %38
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %334

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %327, %42
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %330

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %499

; <label>:55:                                     ; preds = %46, %499
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %499

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %308

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %500

; <label>:87:                                     ; preds = %78, %500
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %98
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %124, i64 0, i64 %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %121
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %148, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %144
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %168
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %195, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %191
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %219, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %215
  store i32 %228, i32* %226, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, %239
  store i32 %251, i32* %249, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %266, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %262
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = mul nsw i32 2, %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, %287
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %500

; <label>:307:                                    ; preds = %87
  br label %308

; <label>:308:                                    ; preds = %307, %65
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %942

; <label>:317:                                    ; preds = %308, %942
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %942

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %15, align 4
  br label %43

; <label>:330:                                    ; preds = %43
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  br label %39

; <label>:334:                                    ; preds = %39
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %943

; <label>:343:                                    ; preds = %334, %943
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %943

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %944

; <label>:362:                                    ; preds = %353, %944
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %13, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %944

; <label>:373:                                    ; preds = %362
  br label %34

; <label>:374:                                    ; preds = %34
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %954

; <label>:383:                                    ; preds = %374, %954
  store i32 0, i32* %16, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %954

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %461, %392
  %394 = load i32, i32* %16, align 4
  %395 = icmp sle i32 %394, 8
  br i1 %395, label %396, label %464

; <label>:396:                                    ; preds = %393
  store i32 0, i32* %17, align 4
  br label %397

; <label>:397:                                    ; preds = %448, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %955

; <label>:406:                                    ; preds = %397, %955
  %407 = load i32, i32* %17, align 4
  %408 = icmp slt i32 %407, 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %955

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %451

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %958

; <label>:427:                                    ; preds = %418, %958
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %429
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %430, i64 0, i64 %432
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %958

; <label>:447:                                    ; preds = %427
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %17, align 4
  br label %397

; <label>:451:                                    ; preds = %417
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %453
  %455 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %454, i64 0, i64 8
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  br label %461

; <label>:461:                                    ; preds = %451
  %462 = load i32, i32* %16, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %16, align 4
  br label %393

; <label>:464:                                    ; preds = %393
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %970

; <label>:473:                                    ; preds = %464, %970
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %970

; <label>:482:                                    ; preds = %473
  ret i32 0

; <label>:483:                                    ; preds = %9, %0
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca [9 x [9 x [5 x i32]]], align 16
  store i32 0, i32* %484, align 4
  %493 = bitcast [9 x [9 x [5 x i32]]]* %492 to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 1620, i32 16, i1 false)
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %485, i32* %486)
  %495 = load i32, i32* %485, align 4
  %496 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %492, i64 0, i64 4
  %497 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %496, i64 0, i64 4
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %497, i64 0, i64 0
  store i32 %495, i32* %498, align 16
  store i32 1, i32* %487, align 4
  br label %9

; <label>:499:                                    ; preds = %55, %46
  br label %55

; <label>:500:                                    ; preds = %87, %78
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %503, i64 0, i64 %505
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = shl i32 %507, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %507, 1
  %515 = sub nsw i32 %507, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5 x i32], [5 x i32]* %506, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %520
  %522 = load i32, i32* %15, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %522, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %521, i64 0, i64 %526
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i32], [5 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, %518
  %533 = mul i32 %532, %518
  %534 = add nsw i32 %531, %518
  store i32 %534, i32* %530, align 4
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %536
  %538 = load i32, i32* %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %537, i64 0, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub nsw i32 %541, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5 x i32], [5 x i32]* %540, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %551
  %553 = load i32, i32* %15, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %553, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %552, i64 0, i64 %557
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x i32], [5 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, %549
  %565 = sub i32 0, %562
  %566 = add i32 %565, %549
  %567 = sub i32 0, %562
  %568 = add i32 %567, %549
  %569 = shl i32 %562, %549
  %570 = sub i32 0, %562
  %571 = add i32 %570, %549
  %572 = sub i32 %562, %549
  %573 = mul i32 %572, %549
  %574 = shl i32 %562, %549
  %575 = sub i32 %562, %549
  %576 = mul i32 %575, %549
  %577 = add nsw i32 %562, %549
  store i32 %577, i32* %561, align 4
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %579
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %13, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, %584
  %587 = add i32 %586, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %584, 1
  %591 = sub i32 0, %584
  %592 = add i32 %591, 1
  %593 = shl i32 %584, 1
  %594 = sub nsw i32 %584, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5 x i32], [5 x i32]* %583, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %14, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = sub i32 0, %598
  %603 = add i32 %602, 1
  %604 = sub i32 %598, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %598, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %598, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %610
  %612 = load i32, i32* %15, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = sub nsw i32 %612, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %611, i64 0, i64 %619
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5 x i32], [5 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, %597
  %627 = sub i32 0, %624
  %628 = add i32 %627, %597
  %629 = sub i32 %624, %597
  %630 = mul i32 %629, %597
  %631 = shl i32 %624, %597
  %632 = sub i32 0, %624
  %633 = add i32 %632, %597
  %634 = sub i32 0, %624
  %635 = add i32 %634, %597
  %636 = shl i32 %624, %597
  %637 = shl i32 %624, %597
  %638 = add nsw i32 %624, %597
  store i32 %638, i32* %623, align 4
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %640
  %642 = load i32, i32* %15, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %641, i64 0, i64 %643
  %645 = load i32, i32* %13, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub nsw i32 %645, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5 x i32], [5 x i32]* %644, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %14, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = shl i32 %656, 1
  %661 = sub i32 %656, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %656
  %664 = add i32 %663, 1
  %665 = sub i32 %656, 1
  %666 = mul i32 %665, 1
  %667 = sub nsw i32 %656, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %668
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %669, i64 0, i64 %671
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5 x i32], [5 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, %655
  %679 = shl i32 %676, %655
  %680 = shl i32 %676, %655
  %681 = sub i32 %676, %655
  %682 = mul i32 %681, %655
  %683 = sub i32 %676, %655
  %684 = mul i32 %683, %655
  %685 = shl i32 %676, %655
  %686 = add nsw i32 %676, %655
  store i32 %686, i32* %675, align 4
  %687 = load i32, i32* %14, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %688
  %690 = load i32, i32* %15, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %689, i64 0, i64 %691
  %693 = load i32, i32* %13, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = shl i32 %693, 1
  %700 = sub i32 0, %693
  %701 = add i32 %700, 1
  %702 = sub i32 %693, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %693, 1
  %705 = mul i32 %704, 1
  %706 = sub nsw i32 %693, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x i32], [5 x i32]* %692, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %710
  %716 = add i32 %715, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %710
  %720 = add i32 %719, 1
  %721 = sub nsw i32 %710, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %722
  %724 = load i32, i32* %15, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %724
  %728 = add i32 %727, 1
  %729 = shl i32 %724, 1
  %730 = shl i32 %724, 1
  %731 = shl i32 %724, 1
  %732 = sub i32 %724, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %724, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %723, i64 0, i64 %735
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5 x i32], [5 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 %740, %709
  %742 = shl i32 %740, %709
  %743 = add nsw i32 %740, %709
  store i32 %743, i32* %739, align 4
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %745
  %747 = load i32, i32* %15, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %746, i64 0, i64 %748
  %750 = load i32, i32* %13, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %750, 1
  %756 = sub i32 %750, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %750
  %759 = add i32 %758, 1
  %760 = sub nsw i32 %750, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5 x i32], [5 x i32]* %749, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %14, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 0, %764
  %767 = add i32 %766, 1
  %768 = sub i32 0, %764
  %769 = add i32 %768, 1
  %770 = sub i32 0, %764
  %771 = add i32 %770, 1
  %772 = add nsw i32 %764, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %773
  %775 = load i32, i32* %15, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = sub i32 0, %775
  %779 = add i32 %778, 1
  %780 = sub nsw i32 %775, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %774, i64 0, i64 %781
  %783 = load i32, i32* %13, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5 x i32], [5 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, %763
  %788 = mul i32 %787, %763
  %789 = sub i32 %786, %763
  %790 = mul i32 %789, %763
  %791 = sub i32 %786, %763
  %792 = mul i32 %791, %763
  %793 = shl i32 %786, %763
  %794 = sub i32 0, %786
  %795 = add i32 %794, %763
  %796 = sub i32 %786, %763
  %797 = mul i32 %796, %763
  %798 = add nsw i32 %786, %763
  store i32 %798, i32* %785, align 4
  %799 = load i32, i32* %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %800
  %802 = load i32, i32* %15, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %801, i64 0, i64 %803
  %805 = load i32, i32* %13, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %805, 1
  %809 = sub nsw i32 %805, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x i32], [5 x i32]* %804, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %14, align 4
  %814 = shl i32 %813, 1
  %815 = shl i32 %813, 1
  %816 = sub i32 0, %813
  %817 = add i32 %816, 1
  %818 = shl i32 %813, 1
  %819 = sub i32 %813, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %813, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %813, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %824
  %826 = load i32, i32* %15, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %825, i64 0, i64 %827
  %829 = load i32, i32* %13, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5 x i32], [5 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 %832, %812
  %834 = mul i32 %833, %812
  %835 = sub i32 %832, %812
  %836 = mul i32 %835, %812
  %837 = shl i32 %832, %812
  %838 = sub i32 %832, %812
  %839 = mul i32 %838, %812
  %840 = sub i32 0, %832
  %841 = add i32 %840, %812
  %842 = sub i32 0, %832
  %843 = add i32 %842, %812
  %844 = shl i32 %832, %812
  %845 = add nsw i32 %832, %812
  store i32 %845, i32* %831, align 4
  %846 = load i32, i32* %14, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %847
  %849 = load i32, i32* %15, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %848, i64 0, i64 %850
  %852 = load i32, i32* %13, align 4
  %853 = sub i32 %852, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 0, %852
  %857 = add i32 %856, 1
  %858 = sub i32 %852, 1
  %859 = mul i32 %858, 1
  %860 = sub nsw i32 %852, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [5 x i32], [5 x i32]* %851, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %14, align 4
  %865 = shl i32 %864, 1
  %866 = sub i32 0, %864
  %867 = add i32 %866, 1
  %868 = sub i32 0, %864
  %869 = add i32 %868, 1
  %870 = sub i32 %864, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 %864, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %864, 1
  %875 = shl i32 %864, 1
  %876 = add nsw i32 %864, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %877
  %879 = load i32, i32* %15, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = add nsw i32 %879, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %878, i64 0, i64 %883
  %885 = load i32, i32* %13, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5 x i32], [5 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, %863
  %890 = shl i32 %888, %863
  %891 = sub i32 %888, %863
  %892 = mul i32 %891, %863
  %893 = sub i32 %888, %863
  %894 = mul i32 %893, %863
  %895 = sub i32 0, %888
  %896 = add i32 %895, %863
  %897 = sub i32 0, %888
  %898 = add i32 %897, %863
  %899 = add nsw i32 %888, %863
  store i32 %899, i32* %887, align 4
  %900 = load i32, i32* %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %901
  %903 = load i32, i32* %15, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %902, i64 0, i64 %904
  %906 = load i32, i32* %13, align 4
  %907 = shl i32 %906, 1
  %908 = sub i32 %906, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 %906, 1
  %911 = mul i32 %910, 1
  %912 = sub nsw i32 %906, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5 x i32], [5 x i32]* %905, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 0, 2
  %917 = add i32 %916, %915
  %918 = sub i32 0, 2
  %919 = add i32 %918, %915
  %920 = shl i32 2, %915
  %921 = sub i32 2, %915
  %922 = mul i32 %921, %915
  %923 = shl i32 2, %915
  %924 = mul nsw i32 2, %915
  %925 = load i32, i32* %14, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %926
  %928 = load i32, i32* %15, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %927, i64 0, i64 %929
  %931 = load i32, i32* %13, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [5 x i32], [5 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = sub i32 %934, %924
  %936 = mul i32 %935, %924
  %937 = shl i32 %934, %924
  %938 = sub i32 0, %934
  %939 = add i32 %938, %924
  %940 = shl i32 %934, %924
  %941 = add nsw i32 %934, %924
  store i32 %941, i32* %933, align 4
  br label %87

; <label>:942:                                    ; preds = %317, %308
  br label %317

; <label>:943:                                    ; preds = %343, %334
  br label %343

; <label>:944:                                    ; preds = %362, %353
  %945 = load i32, i32* %13, align 4
  %946 = sub i32 0, %945
  %947 = add i32 %946, 1
  %948 = sub i32 %945, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %945
  %951 = add i32 %950, 1
  %952 = shl i32 %945, 1
  %953 = add nsw i32 %945, 1
  store i32 %953, i32* %13, align 4
  br label %362

; <label>:954:                                    ; preds = %383, %374
  store i32 0, i32* %16, align 4
  br label %383

; <label>:955:                                    ; preds = %406, %397
  %956 = load i32, i32* %17, align 4
  %957 = icmp slt i32 %956, 8
  br label %406

; <label>:958:                                    ; preds = %427, %418
  %959 = load i32, i32* %16, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %18, i64 0, i64 %960
  %962 = load i32, i32* %17, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %961, i64 0, i64 %963
  %965 = load i32, i32* %12, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [5 x i32], [5 x i32]* %964, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %968)
  br label %427

; <label>:970:                                    ; preds = %473, %464
  br label %473
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
