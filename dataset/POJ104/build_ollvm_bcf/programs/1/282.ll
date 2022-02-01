; ModuleID = 'source-C-CXX/1/282.c'
source_filename = "source-C-CXX/1/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@aut = common global [26 x %struct.author] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.author*) #0 {
  %2 = alloca %struct.author*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.author* %0, %struct.author** %2, align 8
  %5 = load %struct.author*, %struct.author** %2, align 8
  %6 = getelementptr inbounds %struct.author, %struct.author* %5, i64 0
  %7 = getelementptr inbounds %struct.author, %struct.author* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  %13 = load %struct.author*, %struct.author** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.author, %struct.author* %13, i64 %15
  %17 = getelementptr inbounds %struct.author, %struct.author* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %12
  %22 = load %struct.author*, %struct.author** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.author, %struct.author* %22, i64 %24
  %26 = getelementptr inbounds %struct.author, %struct.author* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %12
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %29, %52
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %38
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %38, %29
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %375

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %99, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %385

; <label>:37:                                     ; preds = %28, %385
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 26
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %385

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %100

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %388

; <label>:58:                                     ; preds = %49, %388
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 65, %59
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.author, %struct.author* %64, i32 0, i32 0
  store i8 %61, i8* %65, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.author, %struct.author* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %388

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %410

; <label>:88:                                     ; preds = %79, %410
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %410

; <label>:99:                                     ; preds = %88
  br label %28

; <label>:100:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %202, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %205

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %17, i64 0, i64 %110
  %112 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %108, i8* %112)
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %17, i64 0, i64 %115
  %117 = getelementptr inbounds [27 x i8], [27 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = trunc i64 %118 to i32
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 0, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %198, %105
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %124, 26
  br i1 %125, label %126, label %201

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %196, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %417

; <label>:143:                                    ; preds = %134, %417
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %17, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [27 x i8], [27 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.author, %struct.author* %154, i32 0, i32 0
  %156 = load i8, i8* %155, align 8
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %151, %157
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %417

; <label>:167:                                    ; preds = %143
  br i1 %158, label %168, label %175

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.author, %struct.author* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %167
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %433

; <label>:185:                                    ; preds = %176, %433
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %433

; <label>:196:                                    ; preds = %185
  br label %127

; <label>:197:                                    ; preds = %127
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %123

; <label>:201:                                    ; preds = %123
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %101

; <label>:205:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %263, %205
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %443

; <label>:215:                                    ; preds = %206, %443
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %216, 26
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %443

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %266

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %446

; <label>:236:                                    ; preds = %227, %446
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.author, %struct.author* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %243 = icmp eq i32 %241, %242
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %446

; <label>:252:                                    ; preds = %236
  br i1 %243, label %253, label %262

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.author, %struct.author* %256, i32 0, i32 0
  %258 = load i8, i8* %257, align 8
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %12, align 4
  store i32 %261, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %253, %252
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  br label %206

; <label>:266:                                    ; preds = %226
  %267 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  store i32 0, i32* %12, align 4
  br label %269

; <label>:269:                                    ; preds = %373, %266
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %454

; <label>:278:                                    ; preds = %269, %454
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %454

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %374

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %17, i64 0, i64 %293
  %295 = getelementptr inbounds [27 x i8], [27 x i8]* %294, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #3
  %297 = trunc i64 %296 to i32
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 0, i32* %14, align 4
  br label %301

; <label>:301:                                    ; preds = %331, %291
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %334

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %17, i64 0, i64 %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [27 x i8], [27 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.author, %struct.author* %319, i32 0, i32 0
  %321 = load i8, i8* %320, align 8
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %316, %322
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %308
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %324, %308
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  br label %301

; <label>:334:                                    ; preds = %301
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %458

; <label>:343:                                    ; preds = %334, %458
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %458

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %459

; <label>:362:                                    ; preds = %353, %459
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %459

; <label>:373:                                    ; preds = %362
  br label %269

; <label>:374:                                    ; preds = %290
  ret void

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca [1000 x i32], align 16
  %382 = alloca [1000 x i32], align 16
  %383 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %377, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 0, i32* %378, align 4
  br label %9

; <label>:385:                                    ; preds = %37, %28
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %386, 26
  br label %37

; <label>:388:                                    ; preds = %58, %49
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 0, 65
  %391 = add i32 %390, %389
  %392 = sub i32 0, 65
  %393 = add i32 %392, %389
  %394 = sub i32 65, %389
  %395 = mul i32 %394, %389
  %396 = shl i32 65, %389
  %397 = sub i32 65, %389
  %398 = mul i32 %397, %389
  %399 = shl i32 65, %389
  %400 = add nsw i32 65, %389
  %401 = trunc i32 %400 to i8
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.author, %struct.author* %404, i32 0, i32 0
  store i8 %401, i8* %405, align 8
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.author, %struct.author* %408, i32 0, i32 1
  store i32 0, i32* %409, align 4
  br label %58

; <label>:410:                                    ; preds = %88, %79
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = add nsw i32 %411, 1
  store i32 %416, i32* %12, align 4
  br label %88

; <label>:417:                                    ; preds = %143, %134
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %17, i64 0, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [27 x i8], [27 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.author, %struct.author* %428, i32 0, i32 0
  %430 = load i8, i8* %429, align 8
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %425, %431
  br label %143

; <label>:433:                                    ; preds = %185, %176
  %434 = load i32, i32* %14, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %434, 1
  %441 = shl i32 %434, 1
  %442 = add nsw i32 %434, 1
  store i32 %442, i32* %14, align 4
  br label %185

; <label>:443:                                    ; preds = %215, %206
  %444 = load i32, i32* %12, align 4
  %445 = icmp slt i32 %444, 26
  br label %215

; <label>:446:                                    ; preds = %236, %227
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.author, %struct.author* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i32 0, i32 0))
  %453 = icmp eq i32 %451, %452
  br label %236

; <label>:454:                                    ; preds = %278, %269
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %10, align 4
  %457 = icmp slt i32 %455, %456
  br label %278

; <label>:458:                                    ; preds = %343, %334
  br label %343

; <label>:459:                                    ; preds = %362, %353
  %460 = load i32, i32* %12, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = shl i32 %460, 1
  %472 = sub i32 %460, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %460, 1
  store i32 %474, i32* %12, align 4
  br label %362
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
