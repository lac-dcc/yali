; ModuleID = 'source-C-CXX/18/1986.c'
source_filename = "source-C-CXX/18/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @huan(i32, i8*, i8*, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store i32 %0, i32* %8, align 4
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %7
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %224

; <label>:31:                                     ; preds = %22, %224
  %32 = load i8*, i8** %9, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %224

; <label>:48:                                     ; preds = %31
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %233

; <label>:58:                                     ; preds = %49, %233
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %233

; <label>:69:                                     ; preds = %58
  br label %18

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %123, %70
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %245

; <label>:81:                                     ; preds = %72, %245
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %245

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %128

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %265

; <label>:105:                                    ; preds = %96, %265
  %106 = load i8*, i8** %10, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %265

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  br label %72

; <label>:128:                                    ; preds = %95
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %15, align 4
  br label %132

; <label>:132:                                    ; preds = %176, %128
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %14, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub nsw i32 %134, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %133, %143
  br i1 %144, label %145, label %179

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %274

; <label>:154:                                    ; preds = %145, %274
  %155 = load i8*, i8** %9, align 8
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %155, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %274

; <label>:175:                                    ; preds = %154
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %132

; <label>:179:                                    ; preds = %132
  store i32 0, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %222, %179
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %14, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sub nsw i32 %182, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %181, %191
  br i1 %192, label %193, label %223

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i8*, i8** %9, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8 %197, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %311

; <label>:211:                                    ; preds = %202, %311
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %311

; <label>:222:                                    ; preds = %211
  br label %180

; <label>:223:                                    ; preds = %180
  ret void

; <label>:224:                                    ; preds = %31, %22
  %225 = load i8*, i8** %9, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  br label %31

; <label>:233:                                    ; preds = %58, %49
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = shl i32 %234, 1
  %242 = shl i32 %234, 1
  %243 = shl i32 %234, 1
  %244 = add nsw i32 %234, 1
  store i32 %244, i32* %15, align 4
  br label %58

; <label>:245:                                    ; preds = %81, %72
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %13, align 4
  %249 = shl i32 %247, %248
  %250 = shl i32 %247, %248
  %251 = shl i32 %247, %248
  %252 = sub i32 0, %247
  %253 = add i32 %252, %248
  %254 = shl i32 %247, %248
  %255 = sub i32 %247, %248
  %256 = mul i32 %255, %248
  %257 = sub i32 %247, %248
  %258 = mul i32 %257, %248
  %259 = sub i32 0, %247
  %260 = add i32 %259, %248
  %261 = sub i32 %247, %248
  %262 = mul i32 %261, %248
  %263 = add nsw i32 %247, %248
  %264 = icmp slt i32 %246, %263
  br label %81

; <label>:265:                                    ; preds = %105, %96
  %266 = load i8*, i8** %10, align 8
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  br label %105

; <label>:274:                                    ; preds = %154, %145
  %275 = load i8*, i8** %9, align 8
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 0, %276
  %281 = add i32 %280, %277
  %282 = sub i32 0, %276
  %283 = add i32 %282, %277
  %284 = sub i32 0, %276
  %285 = add i32 %284, %277
  %286 = sub i32 0, %276
  %287 = add i32 %286, %277
  %288 = shl i32 %276, %277
  %289 = sub i32 0, %276
  %290 = add i32 %289, %277
  %291 = add nsw i32 %276, %277
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, %291
  %294 = add i32 %293, %292
  %295 = shl i32 %291, %292
  %296 = sub i32 %291, %292
  %297 = mul i32 %296, %292
  %298 = shl i32 %291, %292
  %299 = shl i32 %291, %292
  %300 = sub i32 %291, %292
  %301 = mul i32 %300, %292
  %302 = sub i32 %291, %292
  %303 = mul i32 %302, %292
  %304 = sub nsw i32 %291, %292
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %275, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %154

; <label>:311:                                    ; preds = %211, %202
  %312 = load i32, i32* %15, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = shl i32 %312, 1
  %317 = shl i32 %312, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = add nsw i32 %312, 1
  store i32 %320, i32* %15, align 4
  br label %211
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %188

; <label>:39:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %184, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %549

; <label>:49:                                     ; preds = %40, %549
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %549

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %187

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %128, %65
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %129

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %73
  store i32 0, i32* %13, align 4
  br label %129

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %572

; <label>:95:                                     ; preds = %86, %572
  store i32 1, i32* %13, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %572

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %573

; <label>:115:                                    ; preds = %106, %573
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %573

; <label>:128:                                    ; preds = %115
  br label %67

; <label>:129:                                    ; preds = %85, %67
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %590

; <label>:146:                                    ; preds = %137, %590
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %590

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %183

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %593

; <label>:167:                                    ; preds = %158, %593
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %593

; <label>:182:                                    ; preds = %167
  br label %183

; <label>:183:                                    ; preds = %182, %157, %129
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %40

; <label>:187:                                    ; preds = %64
  br label %320

; <label>:188:                                    ; preds = %0
  store i32 1, i32* %9, align 4
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %189, align 16
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %318, %188
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %319

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %601

; <label>:206:                                    ; preds = %197, %601
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %601

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %278, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %279

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %603

; <label>:232:                                    ; preds = %223, %603
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %237, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %603

; <label>:252:                                    ; preds = %232
  br i1 %243, label %253, label %254

; <label>:253:                                    ; preds = %252
  store i32 0, i32* %13, align 4
  br label %279

; <label>:254:                                    ; preds = %252
  store i32 1, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %254
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %615

; <label>:265:                                    ; preds = %256, %615
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %615

; <label>:278:                                    ; preds = %265
  br label %217

; <label>:279:                                    ; preds = %253, %217
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 32
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %13, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  br label %297

; <label>:297:                                    ; preds = %290, %287, %279
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %630

; <label>:307:                                    ; preds = %298, %630
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %630

; <label>:318:                                    ; preds = %307
  br label %190

; <label>:319:                                    ; preds = %190
  br label %320

; <label>:320:                                    ; preds = %319, %187
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %633

; <label>:329:                                    ; preds = %320, %633
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp sge i32 %330, %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %633

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %445

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %637

; <label>:351:                                    ; preds = %342, %637
  %352 = load i32, i32* %9, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  store i32 1, i32* %15, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %637

; <label>:362:                                    ; preds = %351
  br label %363

; <label>:363:                                    ; preds = %395, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %642

; <label>:372:                                    ; preds = %363, %642
  %373 = load i32, i32* %6, align 4
  %374 = icmp sge i32 %373, 0
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %642

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %400

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %391 = load i32, i32* %10, align 4
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %15, align 4
  call void @huan(i32 %388, i8* %389, i8* %390, i32 %391, i32 %392, i32 %393, i32 %394)
  br label %395

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %15, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %15, align 4
  br label %363

; <label>:400:                                    ; preds = %383
  store i32 0, i32* %6, align 4
  br label %401

; <label>:401:                                    ; preds = %443, %400
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %10, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %15, align 4
  %407 = sub nsw i32 %406, 1
  %408 = mul nsw i32 %405, %407
  %409 = sub nsw i32 %404, %408
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sub nsw i32 %411, 1
  %413 = mul nsw i32 %410, %412
  %414 = add nsw i32 %409, %413
  %415 = icmp sle i32 %402, %414
  br i1 %415, label %416, label %444

; <label>:416:                                    ; preds = %401
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %416
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %645

; <label>:432:                                    ; preds = %423, %645
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %645

; <label>:443:                                    ; preds = %432
  br label %401

; <label>:444:                                    ; preds = %401
  br label %530

; <label>:445:                                    ; preds = %341
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %446

; <label>:446:                                    ; preds = %462, %445
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %9, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp sle i32 %447, %449
  br i1 %450, label %451, label %467

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %16, align 4
  call void @huan(i32 %455, i8* %456, i8* %457, i32 %458, i32 %459, i32 %460, i32 %461)
  br label %462

; <label>:462:                                    ; preds = %451
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  %465 = load i32, i32* %16, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %16, align 4
  br label %446

; <label>:467:                                    ; preds = %446
  store i32 0, i32* %6, align 4
  br label %468

; <label>:468:                                    ; preds = %510, %467
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %10, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %16, align 4
  %474 = sub nsw i32 %473, 1
  %475 = mul nsw i32 %472, %474
  %476 = sub nsw i32 %471, %475
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %16, align 4
  %479 = sub nsw i32 %478, 1
  %480 = mul nsw i32 %477, %479
  %481 = add nsw i32 %476, %480
  %482 = icmp sle i32 %469, %481
  br i1 %482, label %483, label %511

; <label>:483:                                    ; preds = %468
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  br label %490

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %654

; <label>:499:                                    ; preds = %490, %654
  %500 = load i32, i32* %6, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %6, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %654

; <label>:510:                                    ; preds = %499
  br label %468

; <label>:511:                                    ; preds = %468
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %669

; <label>:520:                                    ; preds = %511, %669
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %669

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529, %444
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %670

; <label>:539:                                    ; preds = %530, %670
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %670

; <label>:548:                                    ; preds = %539
  ret i32 0

; <label>:549:                                    ; preds = %49, %40
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %10, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 %551, %552
  %554 = mul i32 %553, %552
  %555 = sub i32 0, %551
  %556 = add i32 %555, %552
  %557 = sub nsw i32 %551, %552
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = shl i32 %557, 1
  %566 = sub i32 %557, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %557
  %569 = add i32 %568, 1
  %570 = add nsw i32 %557, 1
  %571 = icmp slt i32 %550, %570
  br label %49

; <label>:572:                                    ; preds = %95, %86
  store i32 1, i32* %13, align 4
  br label %95

; <label>:573:                                    ; preds = %115, %106
  %574 = load i32, i32* %7, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %7, align 4
  %576 = load i32, i32* %8, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = sub i32 %576, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %576, 1
  store i32 %589, i32* %8, align 4
  br label %115

; <label>:590:                                    ; preds = %146, %137
  %591 = load i32, i32* %13, align 4
  %592 = icmp eq i32 %591, 1
  br label %146

; <label>:593:                                    ; preds = %167, %158
  %594 = load i32, i32* %6, align 4
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  %598 = load i32, i32* %9, align 4
  %599 = shl i32 %598, 1
  %600 = add nsw i32 %598, 1
  store i32 %600, i32* %9, align 4
  br label %167

; <label>:601:                                    ; preds = %206, %197
  %602 = load i32, i32* %6, align 4
  store i32 %602, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %206

; <label>:603:                                    ; preds = %232, %223
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %608, %613
  br label %232

; <label>:615:                                    ; preds = %265, %256
  %616 = load i32, i32* %7, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1
  %625 = add nsw i32 %616, 1
  store i32 %625, i32* %7, align 4
  %626 = load i32, i32* %8, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = add nsw i32 %626, 1
  store i32 %629, i32* %8, align 4
  br label %265

; <label>:630:                                    ; preds = %307, %298
  %631 = load i32, i32* %6, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %6, align 4
  br label %307

; <label>:633:                                    ; preds = %329, %320
  %634 = load i32, i32* %10, align 4
  %635 = load i32, i32* %11, align 4
  %636 = icmp sge i32 %634, %635
  br label %329

; <label>:637:                                    ; preds = %351, %342
  %638 = load i32, i32* %9, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %638, 1
  store i32 %641, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %351

; <label>:642:                                    ; preds = %372, %363
  %643 = load i32, i32* %6, align 4
  %644 = icmp sge i32 %643, 0
  br label %372

; <label>:645:                                    ; preds = %432, %423
  %646 = load i32, i32* %6, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 0, %646
  %649 = add i32 %648, 1
  %650 = shl i32 %646, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = add nsw i32 %646, 1
  store i32 %653, i32* %6, align 4
  br label %432

; <label>:654:                                    ; preds = %499, %490
  %655 = load i32, i32* %6, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 %655, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = sub i32 0, %655
  %665 = add i32 %664, 1
  %666 = sub i32 %655, 1
  %667 = mul i32 %666, 1
  %668 = add nsw i32 %655, 1
  store i32 %668, i32* %6, align 4
  br label %499

; <label>:669:                                    ; preds = %520, %511
  br label %520

; <label>:670:                                    ; preds = %539, %530
  br label %539
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
