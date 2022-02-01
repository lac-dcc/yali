; ModuleID = 'source-C-CXX/1/1083.c'
source_filename = "source-C-CXX/1/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.author*, align 8
  %6 = alloca %struct.author*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.author*
  store %struct.author* %8, %struct.author** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.author*
  store %struct.author* %10, %struct.author** %6, align 8
  %11 = load %struct.author*, %struct.author** %6, align 8
  %12 = getelementptr inbounds %struct.author, %struct.author* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.author*, %struct.author** %5, align 8
  %15 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x %struct.author], align 16
  %9 = alloca i8, align 1
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %252

; <label>:20:                                     ; preds = %11, %252
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 26
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %252

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %65

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %255

; <label>:41:                                     ; preds = %32, %255
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 65, %42
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 0
  store i8 %44, i8* %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.author, %struct.author* %51, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %255

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %11

; <label>:65:                                     ; preds = %31
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %164, %65
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %269

; <label>:76:                                     ; preds = %67, %269
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %269

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %167

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %90)
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %160, %89
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %273

; <label>:104:                                    ; preds = %95, %273
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %273

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %163

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %277

; <label>:126:                                    ; preds = %117, %277
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 65
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.author, %struct.author* %136, i32 0, i32 2
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.author, %struct.author* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 %143
  store i32 %133, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.author, %struct.author* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %277

; <label>:159:                                    ; preds = %126
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %95

; <label>:163:                                    ; preds = %116
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %67

; <label>:167:                                    ; preds = %88
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %310

; <label>:176:                                    ; preds = %167, %310
  %177 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i32 0, i32 0
  %178 = bitcast %struct.author* %177 to i8*
  call void @qsort(i8* %178, i64 26, i64 4008, i32 (i8*, i8*)* @cmp)
  %179 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %180 = getelementptr inbounds %struct.author, %struct.author* %179, i32 0, i32 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %185 = getelementptr inbounds %struct.author, %struct.author* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 0, i32* %2, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %310

; <label>:196:                                    ; preds = %176
  br label %197

; <label>:197:                                    ; preds = %229, %196
  %198 = load i32, i32* %2, align 4
  %199 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %200 = getelementptr inbounds %struct.author, %struct.author* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %232

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %322

; <label>:212:                                    ; preds = %203, %322
  %213 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %214 = getelementptr inbounds %struct.author, %struct.author* %213, i32 0, i32 2
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %322

; <label>:228:                                    ; preds = %212
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  br label %197

; <label>:232:                                    ; preds = %197
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %330

; <label>:241:                                    ; preds = %232, %330
  %242 = load i32, i32* %1, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %330

; <label>:251:                                    ; preds = %241
  ret i32 %242

; <label>:252:                                    ; preds = %20, %11
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %253, 26
  br label %20

; <label>:255:                                    ; preds = %41, %32
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 65
  %258 = add i32 %257, %256
  %259 = add nsw i32 65, %256
  %260 = trunc i32 %259 to i8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.author, %struct.author* %263, i32 0, i32 0
  store i8 %260, i8* %264, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.author, %struct.author* %267, i32 0, i32 1
  store i32 0, i32* %268, align 4
  br label %41

; <label>:269:                                    ; preds = %76, %67
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br label %76

; <label>:273:                                    ; preds = %104, %95
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %274, %275
  br label %104

; <label>:277:                                    ; preds = %126, %117
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 %282, 65
  %284 = mul i32 %283, 65
  %285 = shl i32 %282, 65
  %286 = sub i32 %282, 65
  %287 = mul i32 %286, 65
  %288 = sub nsw i32 %282, 65
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.author, %struct.author* %292, i32 0, i32 2
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.author, %struct.author* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %293, i64 0, i64 %299
  store i32 %289, i32* %300, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.author, %struct.author* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, %305
  %308 = add i32 %307, 1
  %309 = add nsw i32 %305, 1
  store i32 %309, i32* %304, align 4
  br label %126

; <label>:310:                                    ; preds = %176, %167
  %311 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i32 0, i32 0
  %312 = bitcast %struct.author* %311 to i8*
  call void @qsort(i8* %312, i64 26, i64 4008, i32 (i8*, i8*)* @cmp)
  %313 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %314 = getelementptr inbounds %struct.author, %struct.author* %313, i32 0, i32 0
  %315 = load i8, i8* %314, align 16
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %319 = getelementptr inbounds %struct.author, %struct.author* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  store i32 0, i32* %2, align 4
  br label %176

; <label>:322:                                    ; preds = %212, %203
  %323 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %324 = getelementptr inbounds %struct.author, %struct.author* %323, i32 0, i32 2
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  br label %212

; <label>:330:                                    ; preds = %241, %232
  %331 = load i32, i32* %1, align 4
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
