; ModuleID = 'source-C-CXX/31/2470.c'
source_filename = "source-C-CXX/31/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca [100 x [4 x [100 x i8]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [100 x [4 x [100 x i8]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %443

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %41, i64 0, i64 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %47, i64 0, i64 2
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  br label %51

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %452

; <label>:63:                                     ; preds = %54, %452
  %64 = load i32, i32* %15, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %67, i64 0, i64 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %69)
  %71 = load i32, i32* %15, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %74, i64 0, i64 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %76)
  store i32 0, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %452

; <label>:86:                                     ; preds = %63
  br label %87

; <label>:87:                                     ; preds = %441, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %492

; <label>:96:                                     ; preds = %87, %492
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %492

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %442

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %496

; <label>:118:                                    ; preds = %109, %496
  store i32 0, i32* %13, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %496

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %168, %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %133, i64 0, i64 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %141, i64 0, i64 1
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %149, i64 0, i64 3
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %155, i64 0, i64 0
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = add i64 %152, %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %162, i64 0, i64 1
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = sub i64 %159, %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %166
  store i8 %146, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %138
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %128

; <label>:171:                                    ; preds = %128
  store i32 0, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %235, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %497

; <label>:181:                                    ; preds = %172, %497
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %186, i64 0, i64 0
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %192, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = sub i64 %189, %195
  %197 = icmp ult i64 %183, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %497

; <label>:206:                                    ; preds = %181
  br i1 %197, label %207, label %236

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %210, i64 0, i64 3
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  store i8 48, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %516

; <label>:224:                                    ; preds = %215, %516
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %516

; <label>:235:                                    ; preds = %224
  br label %172

; <label>:236:                                    ; preds = %206
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %239, i64 0, i64 0
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #4
  %243 = sub i64 %242, 1
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %13, align 4
  br label %245

; <label>:245:                                    ; preds = %413, %236
  %246 = load i32, i32* %13, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %414

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %251, i64 0, i64 0
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %260, i64 0, i64 3
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %257, %266
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %271, i64 0, i64 0
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %280, i64 0, i64 3
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = sub nsw i32 %277, %286
  %288 = add nsw i32 %287, 48
  %289 = trunc i32 %288 to i8
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %292, i64 0, i64 0
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i64 0, i64 %295
  store i8 %289, i8* %296, align 1
  br label %374

; <label>:297:                                    ; preds = %248
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %299
  %301 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %300, i64 0, i64 3
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %308
  %310 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %309, i64 0, i64 0
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %306, %315
  %317 = sub nsw i32 58, %316
  %318 = trunc i32 %317 to i8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %321, i64 0, i64 0
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  store i8 %318, i8* %325, align 1
  %326 = load i32, i32* %13, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %370, %297
  %329 = load i32, i32* %14, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %373

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %333
  %335 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %334, i64 0, i64 0
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 48
  br i1 %341, label %342, label %361

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %344
  %346 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %345, i64 0, i64 0
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub nsw i32 %351, 1
  %353 = trunc i32 %352 to i8
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %356, i64 0, i64 0
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i64 0, i64 %359
  store i8 %353, i8* %360, align 1
  br label %373

; <label>:361:                                    ; preds = %331
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %363
  %365 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %364, i64 0, i64 0
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 %367
  store i8 57, i8* %368, align 1
  br label %369

; <label>:369:                                    ; preds = %361
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %14, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %14, align 4
  br label %328

; <label>:373:                                    ; preds = %342, %328
  br label %374

; <label>:374:                                    ; preds = %373, %268
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %526

; <label>:383:                                    ; preds = %374, %526
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %526

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %527

; <label>:402:                                    ; preds = %393, %527
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %13, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %527

; <label>:413:                                    ; preds = %402
  br label %245

; <label>:414:                                    ; preds = %245
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %416
  %418 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %417, i64 0, i64 0
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %419)
  br label %421

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %530

; <label>:430:                                    ; preds = %421, %530
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %530

; <label>:441:                                    ; preds = %430
  br label %87

; <label>:442:                                    ; preds = %108
  ret i32 0

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca [100 x [4 x [100 x i8]]], align 16
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  %450 = bitcast [100 x [4 x [100 x i8]]]* %445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 40000, i32 16, i1 false)
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %449)
  store i32 0, i32* %446, align 4
  br label %9

; <label>:452:                                    ; preds = %63, %54
  %453 = load i32, i32* %15, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %453, 1
  %461 = shl i32 %453, 1
  %462 = shl i32 %453, 1
  %463 = sub i32 0, %453
  %464 = add i32 %463, 1
  %465 = sub i32 %453, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %453, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %453, 1
  %470 = mul i32 %469, 1
  %471 = sub nsw i32 %453, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %472
  %474 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %473, i64 0, i64 0
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %475)
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = shl i32 %477, 1
  %486 = sub nsw i32 %477, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %487
  %489 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %488, i64 0, i64 1
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i32 0, i32 0
  %491 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %490)
  store i32 0, i32* %12, align 4
  br label %63

; <label>:492:                                    ; preds = %96, %87
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %15, align 4
  %495 = icmp slt i32 %493, %494
  br label %96

; <label>:496:                                    ; preds = %118, %109
  store i32 0, i32* %13, align 4
  br label %118

; <label>:497:                                    ; preds = %181, %172
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %501
  %503 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %502, i64 0, i64 0
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %503, i32 0, i32 0
  %505 = call i64 @strlen(i8* %504) #4
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %11, i64 0, i64 %507
  %509 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %508, i64 0, i64 1
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %509, i32 0, i32 0
  %511 = call i64 @strlen(i8* %510) #4
  %512 = shl i64 %505, %511
  %513 = shl i64 %505, %511
  %514 = sub i64 %505, %511
  %515 = icmp ult i64 %499, %514
  br label %181

; <label>:516:                                    ; preds = %224, %215
  %517 = load i32, i32* %13, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %517, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %517, 1
  store i32 %525, i32* %13, align 4
  br label %224

; <label>:526:                                    ; preds = %383, %374
  br label %383

; <label>:527:                                    ; preds = %402, %393
  %528 = load i32, i32* %13, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, i32* %13, align 4
  br label %402

; <label>:530:                                    ; preds = %430, %421
  %531 = load i32, i32* %12, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = add nsw i32 %531, 1
  store i32 %540, i32* %12, align 4
  br label %430
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
