; ModuleID = 'source-C-CXX/36/1124.c'
source_filename = "source-C-CXX/36/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x\0As\0Aa\0Ac\0Ano\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [26 x i32]], align 16
  %6 = alloca [10 x [100000 x i8]], align 16
  %7 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [27 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %394

; <label>:29:                                     ; preds = %20, %394
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %394

; <label>:40:                                     ; preds = %29
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %307, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %398

; <label>:51:                                     ; preds = %42, %398
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %398

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %310

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %402

; <label>:73:                                     ; preds = %64, %402
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %402

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %303, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %306

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  switch i32 %101, label %302 [
    i32 97, label %102
    i32 98, label %109
    i32 99, label %116
    i32 100, label %123
    i32 101, label %130
    i32 102, label %137
    i32 103, label %144
    i32 104, label %151
    i32 105, label %158
    i32 106, label %165
    i32 107, label %172
    i32 108, label %179
    i32 109, label %186
    i32 110, label %193
    i32 111, label %200
    i32 112, label %207
    i32 113, label %214
    i32 114, label %239
    i32 115, label %246
    i32 116, label %253
    i32 117, label %260
    i32 118, label %267
    i32 119, label %274
    i32 120, label %281
    i32 121, label %288
    i32 122, label %295
  ]

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  br label %302

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %302

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 8
  br label %302

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %302

; <label>:130:                                    ; preds = %93
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %133, i64 0, i64 4
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 8
  br label %302

; <label>:137:                                    ; preds = %93
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %140, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %302

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %147, i64 0, i64 6
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 8
  br label %302

; <label>:151:                                    ; preds = %93
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %154, i64 0, i64 7
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %302

; <label>:158:                                    ; preds = %93
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %161, i64 0, i64 8
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 8
  br label %302

; <label>:165:                                    ; preds = %93
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %168, i64 0, i64 9
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %302

; <label>:172:                                    ; preds = %93
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %175, i64 0, i64 10
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 8
  br label %302

; <label>:179:                                    ; preds = %93
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %182, i64 0, i64 11
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  br label %302

; <label>:186:                                    ; preds = %93
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %189, i64 0, i64 12
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 8
  br label %302

; <label>:193:                                    ; preds = %93
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %196, i64 0, i64 13
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %302

; <label>:200:                                    ; preds = %93
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %203, i64 0, i64 14
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 8
  br label %302

; <label>:207:                                    ; preds = %93
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %210, i64 0, i64 15
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %302

; <label>:214:                                    ; preds = %93
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %403

; <label>:223:                                    ; preds = %214, %403
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %226, i64 0, i64 16
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %403

; <label>:238:                                    ; preds = %223
  br label %302

; <label>:239:                                    ; preds = %93
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %242, i64 0, i64 17
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  br label %302

; <label>:246:                                    ; preds = %93
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %249, i64 0, i64 18
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 8
  br label %302

; <label>:253:                                    ; preds = %93
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %256, i64 0, i64 19
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  br label %302

; <label>:260:                                    ; preds = %93
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %263, i64 0, i64 20
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  br label %302

; <label>:267:                                    ; preds = %93
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %270, i64 0, i64 21
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  br label %302

; <label>:274:                                    ; preds = %93
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %277, i64 0, i64 22
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8
  br label %302

; <label>:281:                                    ; preds = %93
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %284, i64 0, i64 23
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  br label %302

; <label>:288:                                    ; preds = %93
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %291, i64 0, i64 24
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 8
  br label %302

; <label>:295:                                    ; preds = %93
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %298, i64 0, i64 25
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  br label %302

; <label>:302:                                    ; preds = %93, %295, %288, %281, %274, %267, %260, %253, %246, %239, %238, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %83

; <label>:306:                                    ; preds = %83
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %42

; <label>:310:                                    ; preds = %63
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %412

; <label>:319:                                    ; preds = %310, %412
  store i32 0, i32* %3, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %412

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %389, %328
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %392

; <label>:333:                                    ; preds = %329
  store i32 0, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %369, %333
  %335 = load i32, i32* %4, align 4
  %336 = icmp slt i32 %335, 26
  br i1 %336, label %337, label %370

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %337
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %349

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %346
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %413

; <label>:358:                                    ; preds = %349, %413
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %413

; <label>:369:                                    ; preds = %358
  br label %334

; <label>:370:                                    ; preds = %334
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %423

; <label>:379:                                    ; preds = %370, %423
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %423

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  br label %329

; <label>:392:                                    ; preds = %329
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:394:                                    ; preds = %29, %20
  %395 = load i32, i32* %3, align 4
  %396 = shl i32 %395, 1
  %397 = add nsw i32 %395, 1
  store i32 %397, i32* %3, align 4
  br label %29

; <label>:398:                                    ; preds = %51, %42
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp slt i32 %399, %400
  br label %51

; <label>:402:                                    ; preds = %73, %64
  store i32 0, i32* %4, align 4
  br label %73

; <label>:403:                                    ; preds = %223, %214
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %5, i64 0, i64 %405
  %407 = getelementptr inbounds [26 x i32], [26 x i32]* %406, i64 0, i64 16
  %408 = load i32, i32* %407, align 8
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %407, align 8
  br label %223

; <label>:412:                                    ; preds = %319, %310
  store i32 0, i32* %3, align 4
  br label %319

; <label>:413:                                    ; preds = %358, %349
  %414 = load i32, i32* %4, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 %414, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %414, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = add nsw i32 %414, 1
  store i32 %422, i32* %4, align 4
  br label %358

; <label>:423:                                    ; preds = %379, %370
  br label %379
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
