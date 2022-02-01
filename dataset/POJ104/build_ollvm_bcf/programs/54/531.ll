; ModuleID = 'source-C-CXX/54/531.c'
source_filename = "source-C-CXX/54/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %15, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  store i32 1, i32* %42, align 4
  store i32 0, i32* %41, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %150, %0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %409

; <label>:24:                                     ; preds = %15, %409
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %409

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %153

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %413

; <label>:53:                                     ; preds = %44, %413
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %413

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %81

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 65
  %76 = sub nsw i32 %75, 97
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %69, %68, %37
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %420

; <label>:104:                                    ; preds = %95, %420
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %420

; <label>:122:                                    ; preds = %104
  br label %149

; <label>:123:                                    ; preds = %88, %81
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 90
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 65
  %144 = add nsw i32 %143, 10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %137, %130, %123
  br label %149

; <label>:149:                                    ; preds = %148, %122
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %15

; <label>:153:                                    ; preds = %36
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %174, %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %156
  %160 = load i64, i64* %9, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @f(i32 %165, i32 %169)
  %171 = mul nsw i32 %164, %170
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %160, %172
  store i64 %173, i64* %9, align 8
  br label %174

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %3, align 4
  br label %156

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %445

; <label>:186:                                    ; preds = %177, %445
  store i32 0, i32* %3, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %445

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %250, %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %446

; <label>:205:                                    ; preds = %196, %446
  %206 = load i64, i64* %9, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp sge i64 %206, %208
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %446

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %253

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %451

; <label>:228:                                    ; preds = %219, %451
  %229 = load i64, i64* %9, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = srem i64 %229, %231
  %233 = trunc i64 %232 to i32
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i64, i64* %9, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = sdiv i64 %237, %239
  store i64 %240, i64* %9, align 8
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %451

; <label>:249:                                    ; preds = %228
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %196

; <label>:253:                                    ; preds = %218
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %483

; <label>:262:                                    ; preds = %253, %483
  %263 = load i64, i64* %9, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = srem i64 %263, %265
  %267 = trunc i64 %266 to i32
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %483

; <label>:279:                                    ; preds = %262
  br label %280

; <label>:280:                                    ; preds = %405, %279
  %281 = load i32, i32* %3, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %408

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %494

; <label>:292:                                    ; preds = %283, %494
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 0
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %494

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %322

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 9
  br i1 %312, label %313, label %322

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 48
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  br label %381

; <label>:322:                                    ; preds = %307, %306
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 10
  br i1 %327, label %328, label %362

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %500

; <label>:337:                                    ; preds = %328, %500
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 26
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %500

; <label>:351:                                    ; preds = %337
  br i1 %342, label %352, label %362

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 65
  %358 = sub nsw i32 %357, 10
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %352, %351, %322
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %506

; <label>:371:                                    ; preds = %362, %506
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %506

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %313
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %507

; <label>:390:                                    ; preds = %381, %507
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %507

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %3, align 4
  br label %280

; <label>:408:                                    ; preds = %280
  ret i32 0

; <label>:409:                                    ; preds = %24, %15
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %8, align 4
  %412 = icmp slt i32 %410, %411
  br label %24

; <label>:413:                                    ; preds = %53, %44
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp sle i32 %418, 122
  br label %53

; <label>:420:                                    ; preds = %104, %95
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub i32 0, %425
  %427 = add i32 %426, 48
  %428 = sub i32 %425, 48
  %429 = mul i32 %428, 48
  %430 = sub i32 %425, 48
  %431 = mul i32 %430, 48
  %432 = sub i32 0, %425
  %433 = add i32 %432, 48
  %434 = shl i32 %425, 48
  %435 = sub i32 0, %425
  %436 = add i32 %435, 48
  %437 = sub i32 0, %425
  %438 = add i32 %437, 48
  %439 = sub i32 %425, 48
  %440 = mul i32 %439, 48
  %441 = sub nsw i32 %425, 48
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  br label %104

; <label>:445:                                    ; preds = %186, %177
  store i32 0, i32* %3, align 4
  br label %186

; <label>:446:                                    ; preds = %205, %196
  %447 = load i64, i64* %9, align 8
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = icmp sge i64 %447, %449
  br label %205

; <label>:451:                                    ; preds = %228, %219
  %452 = load i64, i64* %9, align 8
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %452
  %456 = add i64 %455, %454
  %457 = sub i64 0, %452
  %458 = add i64 %457, %454
  %459 = sub i64 0, %452
  %460 = add i64 %459, %454
  %461 = shl i64 %452, %454
  %462 = shl i64 %452, %454
  %463 = sub i64 %452, %454
  %464 = mul i64 %463, %454
  %465 = srem i64 %452, %454
  %466 = trunc i64 %465 to i32
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  %470 = load i64, i64* %9, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = sub i64 %470, %472
  %474 = mul i64 %473, %472
  %475 = shl i64 %470, %472
  %476 = sub i64 %470, %472
  %477 = mul i64 %476, %472
  %478 = sub i64 0, %470
  %479 = add i64 %478, %472
  %480 = sub i64 %470, %472
  %481 = mul i64 %480, %472
  %482 = sdiv i64 %470, %472
  store i64 %482, i64* %9, align 8
  br label %228

; <label>:483:                                    ; preds = %262, %253
  %484 = load i64, i64* %9, align 8
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = sub i64 0, %484
  %488 = add i64 %487, %486
  %489 = srem i64 %484, %486
  %490 = trunc i64 %489 to i32
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  br label %262

; <label>:494:                                    ; preds = %292, %283
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %498, 0
  br label %292

; <label>:500:                                    ; preds = %337, %328
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %504, 26
  br label %337

; <label>:506:                                    ; preds = %371, %362
  br label %371

; <label>:507:                                    ; preds = %390, %381
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
