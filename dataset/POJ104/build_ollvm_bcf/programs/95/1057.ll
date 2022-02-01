; ModuleID = 'source-C-CXX/95/1057.c'
source_filename = "source-C-CXX/95/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"013\00", align 1
@main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [233 x i8], align 16
  %8 = alloca [233 x i8], align 16
  %9 = alloca [233 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.cf, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %19

; <label>:30:                                     ; preds = %19
  %31 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i32 0, i32 0
  %32 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #6
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %90, label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %111

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %545

; <label>:53:                                     ; preds = %44, %545
  %54 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %545

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %111

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %550

; <label>:76:                                     ; preds = %67, %550
  %77 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 51
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %550

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89, %30
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %555

; <label>:99:                                     ; preds = %90, %555
  %100 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %555

; <label>:110:                                    ; preds = %99
  br label %543

; <label>:111:                                    ; preds = %89, %66, %41
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %425, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %558

; <label>:121:                                    ; preds = %112, %558
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %558

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %428

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %254

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %140 = load i8, i8* %139, align 16
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %143, i8* %144, align 1
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %248, %138
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %146, i8* %147) #5
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %249

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 1
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 3
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %171
  store i8 %168, i8* %172, align 1
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %178, 48
  br i1 %179, label %180, label %221

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %572

; <label>:189:                                    ; preds = %180, %572
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, 10
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %200
  store i8 %197, i8* %201, align 1
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 1
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %572

; <label>:220:                                    ; preds = %189
  br label %221

; <label>:221:                                    ; preds = %220, %150
  %222 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %223 = load i8, i8* %222, align 16
  %224 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %223, i8* %224, align 1
  %225 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %226, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %617

; <label>:237:                                    ; preds = %228, %617
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %617

; <label>:248:                                    ; preds = %237
  br label %145

; <label>:249:                                    ; preds = %145
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  store i8 %252, i8* %253, align 16
  br label %424

; <label>:254:                                    ; preds = %135
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %259, i8* %260, align 1
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %264, i8* %265, align 1
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %270, i8* %271, align 1
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %414, %254
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %274 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %275 = call i32 @strcmp(i8* %273, i8* %274) #5
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %417

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %627

; <label>:286:                                    ; preds = %277, %627
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub nsw i32 %291, 1
  %293 = trunc i32 %292 to i8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 3
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %307
  store i8 %304, i8* %308, align 1
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %314, 48
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %627

; <label>:324:                                    ; preds = %286
  br i1 %315, label %325, label %348

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub nsw i32 %330, 1
  %332 = trunc i32 %331 to i8
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %341, 10
  %343 = trunc i32 %342 to i8
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %346
  store i8 %343, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %325, %324
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp slt i32 %353, 48
  br i1 %354, label %355, label %396

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %703

; <label>:364:                                    ; preds = %355, %703
  %365 = load i32, i32* %2, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 %370, 1
  %372 = trunc i32 %371 to i8
  %373 = load i32, i32* %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %375
  store i8 %372, i8* %376, align 1
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = add nsw i32 %381, 10
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %703

; <label>:395:                                    ; preds = %364
  br label %396

; <label>:396:                                    ; preds = %395, %348
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %401, i8* %402, align 1
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %406, i8* %407, align 1
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %412, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %396
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  br label %272

; <label>:417:                                    ; preds = %272
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 48, %418
  %420 = trunc i32 %419 to i8
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %422
  store i8 %420, i8* %423, align 1
  br label %424

; <label>:424:                                    ; preds = %417, %249
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  br label %112

; <label>:428:                                    ; preds = %134
  %429 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  %430 = load i8, i8* %429, align 16
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 48
  br i1 %432, label %433, label %474

; <label>:433:                                    ; preds = %428
  store i32 0, i32* %2, align 4
  br label %434

; <label>:434:                                    ; preds = %466, %433
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %439, label %469

; <label>:439:                                    ; preds = %434
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %740

; <label>:448:                                    ; preds = %439, %740
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %455
  store i8 %453, i8* %456, align 1
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %740

; <label>:465:                                    ; preds = %448
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %2, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %2, align 4
  br label %434

; <label>:469:                                    ; preds = %434
  %470 = load i32, i32* %4, align 4
  %471 = sub nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %472
  store i8 0, i8* %473, align 1
  br label %474

; <label>:474:                                    ; preds = %469, %428
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %755

; <label>:483:                                    ; preds = %474, %755
  %484 = load i32, i32* %4, align 4
  %485 = sub nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 48
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %755

; <label>:499:                                    ; preds = %483
  br i1 %490, label %500, label %508

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %4, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %505, i8* %506, align 1
  %507 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %507, align 1
  br label %539

; <label>:508:                                    ; preds = %499
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %767

; <label>:517:                                    ; preds = %508, %767
  %518 = load i32, i32* %4, align 4
  %519 = sub nsw i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %522, i8* %523, align 1
  %524 = load i32, i32* %4, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %528, i8* %529, align 1
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %767

; <label>:538:                                    ; preds = %517
  br label %539

; <label>:539:                                    ; preds = %538, %500
  %540 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i32 0, i32 0
  %541 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %540, i8* %541)
  br label %543

; <label>:543:                                    ; preds = %539, %110
  %544 = load i32, i32* %1, align 4
  ret i32 %544

; <label>:545:                                    ; preds = %53, %44
  %546 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %547 = load i8, i8* %546, align 16
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 49
  br label %53

; <label>:550:                                    ; preds = %76, %67
  %551 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 1
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp slt i32 %553, 51
  br label %76

; <label>:555:                                    ; preds = %99, %90
  %556 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %556)
  br label %99

; <label>:558:                                    ; preds = %121, %112
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %4, align 4
  %561 = shl i32 %560, 1
  %562 = sub i32 0, %560
  %563 = add i32 %562, 1
  %564 = shl i32 %560, 1
  %565 = shl i32 %560, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %560, 1
  %570 = sub nsw i32 %560, 1
  %571 = icmp slt i32 %559, %570
  br label %121

; <label>:572:                                    ; preds = %189, %180
  %573 = load i32, i32* %2, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = add nsw i32 %573, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = sub i32 %583, 10
  %585 = mul i32 %584, 10
  %586 = shl i32 %583, 10
  %587 = sub i32 %583, 10
  %588 = mul i32 %587, 10
  %589 = sub i32 0, %583
  %590 = add i32 %589, 10
  %591 = shl i32 %583, 10
  %592 = sub i32 0, %583
  %593 = add i32 %592, 10
  %594 = shl i32 %583, 10
  %595 = add nsw i32 %583, 10
  %596 = trunc i32 %595 to i8
  %597 = load i32, i32* %2, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = add nsw i32 %597, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %602
  store i8 %596, i8* %603, align 1
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = shl i32 %608, 1
  %612 = sub nsw i32 %608, 1
  %613 = trunc i32 %612 to i8
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %615
  store i8 %613, i8* %616, align 1
  br label %189

; <label>:617:                                    ; preds = %237, %228
  %618 = load i32, i32* %3, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %618, 1
  %626 = add nsw i32 %618, 1
  store i32 %626, i32* %3, align 4
  br label %237

; <label>:627:                                    ; preds = %286, %277
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %632, 1
  %640 = shl i32 %632, 1
  %641 = sub i32 %632, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %632, 1
  %644 = sub i32 0, %632
  %645 = add i32 %644, 1
  %646 = sub nsw i32 %632, 1
  %647 = trunc i32 %646 to i8
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %649
  store i8 %647, i8* %650, align 1
  %651 = load i32, i32* %2, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = sub i32 0, %651
  %661 = add i32 %660, 1
  %662 = add nsw i32 %651, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = sub i32 %666, 3
  %668 = mul i32 %667, 3
  %669 = sub nsw i32 %666, 3
  %670 = trunc i32 %669 to i8
  %671 = load i32, i32* %2, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %671, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %671
  %680 = add i32 %679, 1
  %681 = sub i32 %671, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %671, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %671, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %686
  store i8 %670, i8* %687, align 1
  %688 = load i32, i32* %2, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 0, %688
  %691 = add i32 %690, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %688
  %695 = add i32 %694, 1
  %696 = shl i32 %688, 1
  %697 = add nsw i32 %688, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp slt i32 %701, 48
  br label %286

; <label>:703:                                    ; preds = %364, %355
  %704 = load i32, i32* %2, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = sub nsw i32 %704, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = sub nsw i32 %711, 1
  %717 = trunc i32 %716 to i8
  %718 = load i32, i32* %2, align 4
  %719 = shl i32 %718, 1
  %720 = shl i32 %718, 1
  %721 = sub i32 %718, 1
  %722 = mul i32 %721, 1
  %723 = sub nsw i32 %718, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %724
  store i8 %717, i8* %725, align 1
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = shl i32 %730, 10
  %732 = shl i32 %730, 10
  %733 = sub i32 %730, 10
  %734 = mul i32 %733, 10
  %735 = add nsw i32 %730, 10
  %736 = trunc i32 %735 to i8
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %738
  store i8 %736, i8* %739, align 1
  br label %364

; <label>:740:                                    ; preds = %448, %439
  %741 = load i32, i32* %2, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = add nsw i32 %741, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %753
  store i8 %751, i8* %754, align 1
  br label %448

; <label>:755:                                    ; preds = %483, %474
  %756 = load i32, i32* %4, align 4
  %757 = shl i32 %756, 2
  %758 = shl i32 %756, 2
  %759 = sub i32 0, %756
  %760 = add i32 %759, 2
  %761 = sub nsw i32 %756, 2
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 48
  br label %483

; <label>:767:                                    ; preds = %517, %508
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 %768, 2
  %770 = mul i32 %769, 2
  %771 = sub i32 %768, 2
  %772 = mul i32 %771, 2
  %773 = sub nsw i32 %768, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %776, i8* %777, align 1
  %778 = load i32, i32* %4, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = sub nsw i32 %778, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %784, i8* %785, align 1
  br label %517
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
