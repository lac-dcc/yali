; ModuleID = 'source-C-CXX/91/24.c'
source_filename = "source-C-CXX/91/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32*], align 16
  %8 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %1, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %549

; <label>:22:                                     ; preds = %13, %549
  %23 = call noalias i8* @malloc(i64 4000) #3
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %26
  store i32* %24, i32** %27, align 8
  %28 = icmp eq i32* %24, null
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %549

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %556

; <label>:47:                                     ; preds = %38, %556
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %556

; <label>:57:                                     ; preds = %47
  br label %547

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  br label %63

; <label>:63:                                     ; preds = %62, %534
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63
  br label %544

; <label>:70:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %558

; <label>:80:                                     ; preds = %71, %558
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %558

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %106

; <label>:93:                                     ; preds = %92
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %101)
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %71

; <label>:106:                                    ; preds = %92
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %177, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %562

; <label>:116:                                    ; preds = %107, %562
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %562

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %178

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %566

; <label>:138:                                    ; preds = %129, %566
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %142)
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %566

; <label>:156:                                    ; preds = %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %576

; <label>:166:                                    ; preds = %157, %576
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %576

; <label>:177:                                    ; preds = %166
  br label %107

; <label>:178:                                    ; preds = %128
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %585

; <label>:187:                                    ; preds = %178, %585
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %189 = bitcast i32* %188 to i8*
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %191, i64 4, i32 (i8*, i8*)* @Compare)
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %193 = bitcast i32* %192 to i8*
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  call void @qsort(i8* %193, i64 %195, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %5, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %585

; <label>:204:                                    ; preds = %187
  br label %205

; <label>:205:                                    ; preds = %337, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %594

; <label>:214:                                    ; preds = %205, %594
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %594

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %338

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %229, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %598

; <label>:244:                                    ; preds = %235, %598
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %246
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds i32, i32* %248, i64 0
  store i32 1, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %598

; <label>:258:                                    ; preds = %244
  br label %316

; <label>:259:                                    ; preds = %227
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %604

; <label>:268:                                    ; preds = %259, %604
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %604

; <label>:284:                                    ; preds = %268
  br i1 %275, label %285, label %309

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %612

; <label>:294:                                    ; preds = %285, %612
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %296
  %298 = load i32*, i32** %297, align 8
  %299 = getelementptr inbounds i32, i32* %298, i64 0
  store i32 -1, i32* %299, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %612

; <label>:308:                                    ; preds = %294
  br label %315

; <label>:309:                                    ; preds = %284
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %311
  %313 = load i32*, i32** %312, align 8
  %314 = getelementptr inbounds i32, i32* %313, i64 0
  store i32 0, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %309, %308
  br label %316

; <label>:316:                                    ; preds = %315, %258
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %618

; <label>:326:                                    ; preds = %317, %618
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %618

; <label>:337:                                    ; preds = %326
  br label %205

; <label>:338:                                    ; preds = %226
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %339, 2
  store i32 %340, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %533, %338
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %633

; <label>:350:                                    ; preds = %341, %633
  %351 = load i32, i32* %5, align 4
  %352 = icmp sge i32 %351, 0
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %633

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %534

; <label>:362:                                    ; preds = %361
  store i32 1, i32* %6, align 4
  br label %363

; <label>:363:                                    ; preds = %509, %362
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub nsw i32 %365, %366
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %512

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %636

; <label>:378:                                    ; preds = %369, %636
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %384, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %636

; <label>:398:                                    ; preds = %378
  br i1 %389, label %399, label %417

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %401
  %403 = load i32*, i32** %402, align 8
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = getelementptr inbounds i32, i32* %406, i64 -1
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, 1
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %411
  %413 = load i32*, i32** %412, align 8
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  store i32 %409, i32* %416, align 4
  br label %508

; <label>:417:                                    ; preds = %398
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sgt i32 %423, %427
  br i1 %428, label %429, label %448

; <label>:429:                                    ; preds = %417
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %432
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = getelementptr inbounds i32, i32* %437, i64 -1
  %439 = load i32, i32* %438, align 4
  %440 = sub nsw i32 %439, 1
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %442
  %444 = load i32*, i32** %443, align 8
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  store i32 %440, i32* %447, align 4
  br label %507

; <label>:448:                                    ; preds = %417
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %451
  %453 = load i32*, i32** %452, align 8
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = getelementptr inbounds i32, i32* %456, i64 -1
  %458 = load i32, i32* %457, align 4
  %459 = sub nsw i32 %458, 1
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %461
  %463 = load i32*, i32** %462, align 8
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = getelementptr inbounds i32, i32* %466, i64 -1
  %468 = load i32, i32* %467, align 4
  %469 = icmp sgt i32 %459, %468
  br i1 %469, label %470, label %489

; <label>:470:                                    ; preds = %448
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %473
  %475 = load i32*, i32** %474, align 8
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = getelementptr inbounds i32, i32* %478, i64 -1
  %480 = load i32, i32* %479, align 4
  %481 = sub nsw i32 %480, 1
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %483
  %485 = load i32*, i32** %484, align 8
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  store i32 %481, i32* %488, align 4
  br label %506

; <label>:489:                                    ; preds = %448
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %491
  %493 = load i32*, i32** %492, align 8
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  %497 = getelementptr inbounds i32, i32* %496, i64 -1
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %500
  %502 = load i32*, i32** %501, align 8
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  store i32 %498, i32* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %489, %470
  br label %507

; <label>:507:                                    ; preds = %506, %429
  br label %508

; <label>:508:                                    ; preds = %507, %399
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %6, align 4
  br label %363

; <label>:512:                                    ; preds = %363
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %651

; <label>:522:                                    ; preds = %513, %651
  %523 = load i32, i32* %5, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, i32* %5, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %651

; <label>:533:                                    ; preds = %522
  br label %341

; <label>:534:                                    ; preds = %361
  %535 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 0
  %536 = load i32*, i32** %535, align 16
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %536, i64 %538
  %540 = getelementptr inbounds i32, i32* %539, i64 -1
  %541 = load i32, i32* %540, align 4
  %542 = mul nsw i32 %541, 200
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %542)
  br label %63

; <label>:544:                                    ; preds = %69
  %545 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %546 = call i32 @fclose(%struct._IO_FILE* %545)
  store i32 0, i32* %1, align 4
  br label %547

; <label>:547:                                    ; preds = %544, %57
  %548 = load i32, i32* %1, align 4
  ret i32 %548

; <label>:549:                                    ; preds = %22, %13
  %550 = call noalias i8* @malloc(i64 4000) #3
  %551 = bitcast i8* %550 to i32*
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %553
  store i32* %551, i32** %554, align 8
  %555 = icmp eq i32* %551, null
  br label %22

; <label>:556:                                    ; preds = %47, %38
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  br label %47

; <label>:558:                                    ; preds = %80, %71
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br label %80

; <label>:562:                                    ; preds = %116, %107
  %563 = load i32, i32* %5, align 4
  %564 = load i32, i32* %2, align 4
  %565 = icmp slt i32 %563, %564
  br label %116

; <label>:566:                                    ; preds = %138, %129
  %567 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %569
  %571 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %567, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %570)
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %573
  %575 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %574)
  br label %138

; <label>:576:                                    ; preds = %166, %157
  %577 = load i32, i32* %5, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = add nsw i32 %577, 1
  store i32 %584, i32* %5, align 4
  br label %166

; <label>:585:                                    ; preds = %187, %178
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %587 = bitcast i32* %586 to i8*
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  call void @qsort(i8* %587, i64 %589, i64 4, i32 (i8*, i8*)* @Compare)
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %591 = bitcast i32* %590 to i8*
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  call void @qsort(i8* %591, i64 %593, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %5, align 4
  br label %187

; <label>:594:                                    ; preds = %214, %205
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %595, %596
  br label %214

; <label>:598:                                    ; preds = %244, %235
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %600
  %602 = load i32*, i32** %601, align 8
  %603 = getelementptr inbounds i32, i32* %602, i64 0
  store i32 1, i32* %603, align 4
  br label %244

; <label>:604:                                    ; preds = %268, %259
  %605 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %606 = load i32, i32* %605, align 16
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp slt i32 %606, %610
  br label %268

; <label>:612:                                    ; preds = %294, %285
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %7, i64 0, i64 %614
  %616 = load i32*, i32** %615, align 8
  %617 = getelementptr inbounds i32, i32* %616, i64 0
  store i32 -1, i32* %617, align 4
  br label %294

; <label>:618:                                    ; preds = %326, %317
  %619 = load i32, i32* %5, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, %619
  %622 = add i32 %621, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %619, 1
  %626 = shl i32 %619, 1
  %627 = sub i32 %619, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %619, 1
  %630 = sub i32 0, %619
  %631 = add i32 %630, 1
  %632 = add nsw i32 %619, 1
  store i32 %632, i32* %5, align 4
  br label %326

; <label>:633:                                    ; preds = %350, %341
  %634 = load i32, i32* %5, align 4
  %635 = icmp sge i32 %634, 0
  br label %350

; <label>:636:                                    ; preds = %378, %369
  %637 = load i32, i32* %5, align 4
  %638 = load i32, i32* %6, align 4
  %639 = shl i32 %637, %638
  %640 = sub i32 0, %637
  %641 = add i32 %640, %638
  %642 = add nsw i32 %637, %638
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %645, %649
  br label %378

; <label>:651:                                    ; preds = %522, %513
  %652 = load i32, i32* %5, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, -1
  %655 = sub i32 %652, -1
  %656 = mul i32 %655, -1
  %657 = shl i32 %652, -1
  %658 = shl i32 %652, -1
  %659 = sub i32 0, %652
  %660 = add i32 %659, -1
  %661 = sub i32 %652, -1
  %662 = mul i32 %661, -1
  %663 = add nsw i32 %652, -1
  store i32 %663, i32* %5, align 4
  br label %522
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %35
  br label %66

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %46, %76
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %45
  %67 = phi i32 [ %36, %45 ], [ %56, %65 ]
  ret i32 %67

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = load i32, i32* %70, align 4
  %73 = icmp sgt i32 %71, %72
  br label %11

; <label>:74:                                     ; preds = %35, %26
  %75 = load i32, i32* %12, align 4
  br label %35

; <label>:76:                                     ; preds = %55, %46
  %77 = load i32, i32* %13, align 4
  br label %55
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
