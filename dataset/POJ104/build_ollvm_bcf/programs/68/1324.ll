; ModuleID = 'source-C-CXX/68/1324.c'
source_filename = "source-C-CXX/68/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = common global [1000 x i8] zeroinitializer, align 16
@n2 = common global [1000 x i8] zeroinitializer, align 16
@a = common global [1000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@c = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@xys = common global i32 0, align 4
@ysc = common global i32 0, align 4
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
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0))
  %14 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %289

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %59, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %296

; <label>:38:                                     ; preds = %29, %296
  %39 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %40 = load i32, i32* @i, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %296

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  br label %25

; <label>:62:                                     ; preds = %25
  %63 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0)) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %65

; <label>:65:                                     ; preds = %101, %62
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %71 = load i32, i32* @i, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %315

; <label>:90:                                     ; preds = %81, %315
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %315

; <label>:101:                                    ; preds = %90
  br label %65

; <label>:102:                                    ; preds = %65
  %103 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %104 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %105 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %103, i32 %104)
  store i32 %105, i32* %11, align 4
  store i32 0, i32* @j, align 4
  store i32 1, i32* @i, align 4
  br label %106

; <label>:106:                                    ; preds = %174, %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %329

; <label>:115:                                    ; preds = %106, %329
  %116 = load i32, i32* @i, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %329

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %177

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %333

; <label>:137:                                    ; preds = %128, %333
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* @i, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* @j, align 4
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 10
  %162 = load i32, i32* @i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %333

; <label>:173:                                    ; preds = %137
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @i, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @i, align 4
  br label %106

; <label>:177:                                    ; preds = %127
  %178 = load i32, i32* %11, align 4
  store i32 %178, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %179 = load i32, i32* @j, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @j, align 4
  %183 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %177
  br label %188

; <label>:188:                                    ; preds = %237, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %399

; <label>:197:                                    ; preds = %188, %399
  %198 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %399

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %215

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %214 = icmp sgt i32 %213, 1
  br label %215

; <label>:215:                                    ; preds = %212, %211
  %216 = phi i1 [ false, %211 ], [ %214, %212 ]
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %405

; <label>:226:                                    ; preds = %217, %405
  %227 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %405

; <label>:237:                                    ; preds = %226
  br label %188

; <label>:238:                                    ; preds = %215
  %239 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  store i32 %239, i32* @i, align 4
  br label %240

; <label>:240:                                    ; preds = %269, %238
  %241 = load i32, i32* @i, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %270

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %412

; <label>:258:                                    ; preds = %249, %412
  %259 = load i32, i32* @i, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* @i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %412

; <label>:269:                                    ; preds = %258
  br label %240

; <label>:270:                                    ; preds = %240
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %427

; <label>:279:                                    ; preds = %270, %427
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %427

; <label>:288:                                    ; preds = %279
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %292 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0))
  %293 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n2, i32 0, i32 0))
  %294 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @n1, i32 0, i32 0)) #3
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %9

; <label>:296:                                    ; preds = %38, %29
  %297 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %298 = load i32, i32* @i, align 4
  %299 = shl i32 %297, %298
  %300 = sub i32 %297, %298
  %301 = mul i32 %300, %298
  %302 = sub i32 %297, %298
  %303 = mul i32 %302, %298
  %304 = sub nsw i32 %297, %298
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n1, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = shl i32 %308, 48
  %310 = shl i32 %308, 48
  %311 = sub nsw i32 %308, 48
  %312 = load i32, i32* @i, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  br label %38

; <label>:315:                                    ; preds = %90, %81
  %316 = load i32, i32* @i, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = shl i32 %316, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = shl i32 %316, 1
  %324 = sub i32 0, %316
  %325 = add i32 %324, 1
  %326 = sub i32 %316, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %316, 1
  store i32 %328, i32* @i, align 4
  br label %90

; <label>:329:                                    ; preds = %115, %106
  %330 = load i32, i32* @i, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp sle i32 %330, %331
  br label %115

; <label>:333:                                    ; preds = %137, %128
  %334 = load i32, i32* @i, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @i, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %337, %341
  %343 = mul i32 %342, %341
  %344 = shl i32 %337, %341
  %345 = shl i32 %337, %341
  %346 = sub i32 0, %337
  %347 = add i32 %346, %341
  %348 = sub i32 %337, %341
  %349 = mul i32 %348, %341
  %350 = sub i32 0, %337
  %351 = add i32 %350, %341
  %352 = sub i32 %337, %341
  %353 = mul i32 %352, %341
  %354 = sub i32 0, %337
  %355 = add i32 %354, %341
  %356 = add nsw i32 %337, %341
  %357 = load i32, i32* @j, align 4
  %358 = sub i32 %356, %357
  %359 = mul i32 %358, %357
  %360 = add nsw i32 %356, %357
  %361 = load i32, i32* @i, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* @i, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 %367, 10
  %369 = shl i32 %367, 10
  %370 = sub i32 %367, 10
  %371 = mul i32 %370, 10
  %372 = shl i32 %367, 10
  %373 = sub i32 %367, 10
  %374 = mul i32 %373, 10
  %375 = sub i32 %367, 10
  %376 = mul i32 %375, 10
  %377 = sub i32 %367, 10
  %378 = mul i32 %377, 10
  %379 = sub i32 0, %367
  %380 = add i32 %379, 10
  %381 = sdiv i32 %367, 10
  store i32 %381, i32* @j, align 4
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = shl i32 %385, 10
  %387 = shl i32 %385, 10
  %388 = sub i32 %385, 10
  %389 = mul i32 %388, 10
  %390 = sub i32 %385, 10
  %391 = mul i32 %390, 10
  %392 = sub i32 0, %385
  %393 = add i32 %392, 10
  %394 = shl i32 %385, 10
  %395 = srem i32 %385, 10
  %396 = load i32, i32* @i, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  br label %137

; <label>:399:                                    ; preds = %197, %188
  %400 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br label %197

; <label>:405:                                    ; preds = %226, %217
  %406 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %407 = shl i32 %406, -1
  %408 = sub i32 0, %406
  %409 = add i32 %408, -1
  %410 = shl i32 %406, -1
  %411 = add nsw i32 %406, -1
  store i32 %411, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  br label %226

; <label>:412:                                    ; preds = %258, %249
  %413 = load i32, i32* @i, align 4
  %414 = sub i32 %413, -1
  %415 = mul i32 %414, -1
  %416 = shl i32 %413, -1
  %417 = shl i32 %413, -1
  %418 = sub i32 0, %413
  %419 = add i32 %418, -1
  %420 = shl i32 %413, -1
  %421 = sub i32 0, %413
  %422 = add i32 %421, -1
  %423 = shl i32 %413, -1
  %424 = sub i32 %413, -1
  %425 = mul i32 %424, -1
  %426 = add nsw i32 %413, -1
  store i32 %426, i32* @i, align 4
  br label %258

; <label>:427:                                    ; preds = %279, %270
  br label %279
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
