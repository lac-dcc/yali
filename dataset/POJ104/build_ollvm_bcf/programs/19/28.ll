; ModuleID = 'source-C-CXX/19/28.c'
source_filename = "source-C-CXX/19/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [11 x i8], align 1
  br label %8

; <label>:8:                                      ; preds = %249, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %254

; <label>:17:                                     ; preds = %8, %254
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #4
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #5
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %254

; <label>:39:                                     ; preds = %17
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  br label %253

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %43 = call i32 @mas(i8* %42)
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %74, %41
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %268

; <label>:57:                                     ; preds = %48, %268
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %268

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %276

; <label>:86:                                     ; preds = %77, %276
  store i32 0, i32* %1, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %276

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %145, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %277

; <label>:105:                                    ; preds = %96, %277
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %106, 3
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %277

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %148

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %280

; <label>:126:                                    ; preds = %117, %280
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %134
  store i8 %130, i8* %135, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %280

; <label>:144:                                    ; preds = %126
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  br label %96

; <label>:148:                                    ; preds = %116
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %295

; <label>:157:                                    ; preds = %148, %295
  store i32 0, i32* %1, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %295

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %186, %166
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %1, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 3
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %184
  store i8 %179, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %1, align 4
  br label %167

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %296

; <label>:198:                                    ; preds = %189, %296
  store i32 0, i32* %1, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %296

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %238, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %297

; <label>:217:                                    ; preds = %208, %297
  %218 = load i32, i32* %1, align 4
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 2
  %221 = icmp slt i32 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %297

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %241

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %1, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %1, align 4
  br label %208

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %241
  %250 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %251 = call i64 @strlen(i8* %250) #5
  %252 = icmp ult i64 %251, 11
  br i1 %252, label %8, label %253

; <label>:253:                                    ; preds = %249, %40
  ret void

; <label>:254:                                    ; preds = %17, %8
  %255 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %256 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %257 = call i8* @strcpy(i8* %255, i8* %256) #4
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %259 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %258, i8* %259)
  %261 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #5
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %2, align 4
  %264 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %265 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %266 = call i32 @strcmp(i8* %264, i8* %265) #5
  %267 = icmp eq i32 %266, 0
  br label %17

; <label>:268:                                    ; preds = %57, %48
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  br label %57

; <label>:276:                                    ; preds = %86, %77
  store i32 0, i32* %1, align 4
  br label %86

; <label>:277:                                    ; preds = %105, %96
  %278 = load i32, i32* %1, align 4
  %279 = icmp slt i32 %278, 3
  br label %105

; <label>:280:                                    ; preds = %126, %117
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %1, align 4
  %287 = shl i32 %285, %286
  %288 = sub i32 0, %285
  %289 = add i32 %288, %286
  %290 = sub i32 0, %285
  %291 = add i32 %290, %286
  %292 = add nsw i32 %285, %286
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %293
  store i8 %284, i8* %294, align 1
  br label %126

; <label>:295:                                    ; preds = %157, %148
  store i32 0, i32* %1, align 4
  br label %157

; <label>:296:                                    ; preds = %198, %189
  store i32 0, i32* %1, align 4
  br label %198

; <label>:297:                                    ; preds = %217, %208
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* %2, align 4
  %300 = shl i32 %299, 2
  %301 = sub i32 %299, 2
  %302 = mul i32 %301, 2
  %303 = shl i32 %299, 2
  %304 = sub i32 %299, 2
  %305 = mul i32 %304, 2
  %306 = sub i32 0, %299
  %307 = add i32 %306, 2
  %308 = sub i32 %299, 2
  %309 = mul i32 %308, 2
  %310 = sub i32 %299, 2
  %311 = mul i32 %310, 2
  %312 = add nsw i32 %299, 2
  %313 = icmp slt i32 %298, %312
  br label %217
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @mas(i8*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1, %125
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %17 = load i8*, i8** %11, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %125

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %120, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %123

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %74, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %135

; <label>:43:                                     ; preds = %34, %135
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %11, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %34

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %139

; <label>:86:                                     ; preds = %77, %139
  %87 = load i32, i32* %16, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %119

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %98, %142
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %107
  br label %123

; <label>:119:                                    ; preds = %97
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %29

; <label>:123:                                    ; preds = %118, %29
  %124 = load i32, i32* %13, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %10, %1
  %126 = alloca i8*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i8* %0, i8** %126, align 8
  store i32 0, i32* %128, align 4
  store i32 0, i32* %131, align 4
  %132 = load i8*, i8** %126, align 8
  %133 = call i64 @strlen(i8* %132) #5
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %130, align 4
  store i32 0, i32* %127, align 4
  br label %10

; <label>:135:                                    ; preds = %43, %34
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %136, %137
  br label %43

; <label>:139:                                    ; preds = %86, %77
  %140 = load i32, i32* %16, align 4
  %141 = icmp eq i32 %140, 0
  br label %86

; <label>:142:                                    ; preds = %107, %98
  %143 = load i32, i32* %12, align 4
  %144 = shl i32 %143, 1
  %145 = sub i32 0, %143
  %146 = add i32 %145, 1
  %147 = shl i32 %143, 1
  %148 = shl i32 %143, 1
  %149 = sub i32 %143, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %143, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %143, 1
  %154 = mul i32 %153, 1
  %155 = add nsw i32 %143, 1
  store i32 %155, i32* %13, align 4
  br label %107
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
