; ModuleID = 'source-C-CXX/1/688.c'
source_filename = "source-C-CXX/1/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  store i8 %0, i8* %3, align 1
  %6 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2, align 4
  br label %43

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %21, %45
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %7

; <label>:43:                                     ; preds = %19, %7
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %30, %21
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.books*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [27 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.books*
  store %struct.books* %17, %struct.books** %2, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i8* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load %struct.books*, %struct.books** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.books, %struct.books* %26, i64 %28
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 0, i32 0
  store i32 %25, i32* %30, align 4
  %31 = load %struct.books*, %struct.books** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.books, %struct.books* %31, i64 %33
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 0, i32 1
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %376

; <label>:51:                                     ; preds = %42, %376
  %52 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %376

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %171, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %174

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %378

; <label>:75:                                     ; preds = %66, %378
  store i32 0, i32* %5, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %378

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %151, %84
  %86 = load %struct.books*, %struct.books** %2, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.books, %struct.books* %86, i64 %88
  %90 = getelementptr inbounds %struct.books, %struct.books* %89, i32 0, i32 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i8], [27 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %379

; <label>:106:                                    ; preds = %97, %379
  %107 = load %struct.books*, %struct.books** %2, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.books, %struct.books* %107, i64 %109
  %111 = getelementptr inbounds %struct.books, %struct.books* %110, i32 0, i32 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = call i32 @trans(i8 signext %115)
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %379

; <label>:130:                                    ; preds = %106
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %408

; <label>:140:                                    ; preds = %131, %408
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %408

; <label>:151:                                    ; preds = %140
  br label %85

; <label>:152:                                    ; preds = %85
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %413

; <label>:161:                                    ; preds = %152, %413
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %413

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %62

; <label>:174:                                    ; preds = %62
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %214, %174
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %176, 26
  br i1 %177, label %178, label %215

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 65, %190
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %11, align 1
  br label %193

; <label>:193:                                    ; preds = %185, %178
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %414

; <label>:203:                                    ; preds = %194, %414
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %414

; <label>:214:                                    ; preds = %203
  br label %175

; <label>:215:                                    ; preds = %175
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %428

; <label>:224:                                    ; preds = %215, %428
  %225 = load i8, i8* %11, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %10, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %227)
  store i32 0, i32* %4, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %428

; <label>:237:                                    ; preds = %224
  br label %238

; <label>:238:                                    ; preds = %354, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %357

; <label>:242:                                    ; preds = %238
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %352, %242
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %433

; <label>:252:                                    ; preds = %243, %433
  %253 = load %struct.books*, %struct.books** %2, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.books, %struct.books* %253, i64 %255
  %257 = getelementptr inbounds %struct.books, %struct.books* %256, i32 0, i32 1
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [27 x i8], [27 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %433

; <label>:272:                                    ; preds = %252
  br i1 %263, label %273, label %353

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %445

; <label>:282:                                    ; preds = %273, %445
  %283 = load %struct.books*, %struct.books** %2, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.books, %struct.books* %283, i64 %285
  %287 = getelementptr inbounds %struct.books, %struct.books* %286, i32 0, i32 1
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [27 x i8], [27 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = load i8, i8* %11, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %292, %294
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %445

; <label>:304:                                    ; preds = %282
  br i1 %295, label %305, label %331

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %459

; <label>:314:                                    ; preds = %305, %459
  %315 = load %struct.books*, %struct.books** %2, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.books, %struct.books* %315, i64 %317
  %319 = getelementptr inbounds %struct.books, %struct.books* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %459

; <label>:330:                                    ; preds = %314
  br label %331

; <label>:331:                                    ; preds = %330, %304
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %467

; <label>:341:                                    ; preds = %332, %467
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %467

; <label>:352:                                    ; preds = %341
  br label %243

; <label>:353:                                    ; preds = %272
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  br label %238

; <label>:357:                                    ; preds = %238
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %472

; <label>:366:                                    ; preds = %357, %472
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %472

; <label>:375:                                    ; preds = %366
  ret i32 0

; <label>:376:                                    ; preds = %51, %42
  %377 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %51

; <label>:378:                                    ; preds = %75, %66
  store i32 0, i32* %5, align 4
  br label %75

; <label>:379:                                    ; preds = %106, %97
  %380 = load %struct.books*, %struct.books** %2, align 8
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.books, %struct.books* %380, i64 %382
  %384 = getelementptr inbounds %struct.books, %struct.books* %383, i32 0, i32 1
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [27 x i8], [27 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = call i32 @trans(i8 signext %388)
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %393, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = shl i32 %393, 1
  %401 = sub i32 %393, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %393
  %404 = add i32 %403, 1
  %405 = sub i32 0, %393
  %406 = add i32 %405, 1
  %407 = add nsw i32 %393, 1
  store i32 %407, i32* %392, align 4
  br label %106

; <label>:408:                                    ; preds = %140, %131
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %409, 1
  store i32 %412, i32* %5, align 4
  br label %140

; <label>:413:                                    ; preds = %161, %152
  br label %161

; <label>:414:                                    ; preds = %203, %194
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 0, %415
  %422 = add i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %415, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %415, 1
  store i32 %427, i32* %4, align 4
  br label %203

; <label>:428:                                    ; preds = %224, %215
  %429 = load i8, i8* %11, align 1
  %430 = sext i8 %429 to i32
  %431 = load i32, i32* %10, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %430, i32 %431)
  store i32 0, i32* %4, align 4
  br label %224

; <label>:433:                                    ; preds = %252, %243
  %434 = load %struct.books*, %struct.books** %2, align 8
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.books, %struct.books* %434, i64 %436
  %438 = getelementptr inbounds %struct.books, %struct.books* %437, i32 0, i32 1
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [27 x i8], [27 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br label %252

; <label>:445:                                    ; preds = %282, %273
  %446 = load %struct.books*, %struct.books** %2, align 8
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.books, %struct.books* %446, i64 %448
  %450 = getelementptr inbounds %struct.books, %struct.books* %449, i32 0, i32 1
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [27 x i8], [27 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load i8, i8* %11, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %455, %457
  br label %282

; <label>:459:                                    ; preds = %314, %305
  %460 = load %struct.books*, %struct.books** %2, align 8
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.books, %struct.books* %460, i64 %462
  %464 = getelementptr inbounds %struct.books, %struct.books* %463, i32 0, i32 0
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  br label %314

; <label>:467:                                    ; preds = %341, %332
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %468, 1
  store i32 %471, i32* %5, align 4
  br label %341

; <label>:472:                                    ; preds = %366, %357
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
