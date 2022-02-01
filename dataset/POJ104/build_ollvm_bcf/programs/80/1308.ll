; ModuleID = 'source-C-CXX/80/1308.c'
source_filename = "source-C-CXX/80/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %241

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %252

; <label>:38:                                     ; preds = %29, %252
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 5
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %252

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %105

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %255

; <label>:59:                                     ; preds = %50, %255
  store i32 0, i32* %13, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %255

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %80, %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %69

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %256

; <label>:92:                                     ; preds = %83, %256
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %256

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %29

; <label>:105:                                    ; preds = %49
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %257

; <label>:114:                                    ; preds = %105, %257
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18)
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %18, align 4
  %119 = call i32 @panduan([5 x i32]* %116, i32 %117, i32 %118)
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %257

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %235

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %217, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %264

; <label>:140:                                    ; preds = %131, %264
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 %141, 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %264

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %218

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %267

; <label>:161:                                    ; preds = %152, %267
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 4
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %171, i32 %176, i32 %181, i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %267

; <label>:196:                                    ; preds = %161
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %294

; <label>:206:                                    ; preds = %197, %294
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %294

; <label>:217:                                    ; preds = %206
  br label %131

; <label>:218:                                    ; preds = %151
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 4
  %233 = load i32, i32* %232, align 16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 %221, i32 %224, i32 %227, i32 %230, i32 %233)
  br label %237

; <label>:235:                                    ; preds = %129
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %218
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = load i32, i32* %10, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca [5 x [5 x i32]], align 16
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  store i32 0, i32* %251, align 4
  store i32 0, i32* %244, align 4
  br label %9

; <label>:252:                                    ; preds = %38, %29
  %253 = load i32, i32* %12, align 4
  %254 = icmp slt i32 %253, 5
  br label %38

; <label>:255:                                    ; preds = %59, %50
  store i32 0, i32* %13, align 4
  br label %59

; <label>:256:                                    ; preds = %92, %83
  br label %92

; <label>:257:                                    ; preds = %114, %105
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18)
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %18, align 4
  %262 = call i32 @panduan([5 x i32]* %259, i32 %260, i32 %261)
  %263 = icmp ne i32 %262, 0
  br label %114

; <label>:264:                                    ; preds = %140, %131
  %265 = load i32, i32* %15, align 4
  %266 = icmp slt i32 %265, 4
  br label %140

; <label>:267:                                    ; preds = %161, %152
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 0
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 0, i64 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %284
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 3
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 4
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %277, i32 %282, i32 %287, i32 %292)
  br label %161

; <label>:294:                                    ; preds = %206, %197
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %176

; <label>:12:                                     ; preds = %3, %176
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp slt i32 %19, 5
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %176

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %155

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %155

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %155

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %155

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %155

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %185

; <label>:52:                                     ; preds = %43, %185
  store i32 0, i32* %17, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %185

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %153, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %186

; <label>:71:                                     ; preds = %62, %186
  %72 = load i32, i32* %17, align 4
  %73 = icmp slt i32 %72, 5
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %186

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %154

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %189

; <label>:92:                                     ; preds = %83, %189
  %93 = load [5 x i32]*, [5 x i32]** %14, align 8
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 %95
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %18, align 4
  %101 = load [5 x i32]*, [5 x i32]** %14, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %103
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load [5 x i32]*, [5 x i32]** %14, align 8
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %111
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %18, align 4
  %117 = load [5 x i32]*, [5 x i32]** %14, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %119
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %189

; <label>:132:                                    ; preds = %92
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %221

; <label>:142:                                    ; preds = %133, %221
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %221

; <label>:153:                                    ; preds = %142
  br label %62

; <label>:154:                                    ; preds = %82
  store i32 1, i32* %13, align 4
  br label %174

; <label>:155:                                    ; preds = %40, %37, %33, %30, %29
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %236

; <label>:164:                                    ; preds = %155, %236
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %236

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %154
  %175 = load i32, i32* %13, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %12, %3
  %177 = alloca i32, align 4
  %178 = alloca [5 x i32]*, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %178, align 8
  store i32 %1, i32* %179, align 4
  store i32 %2, i32* %180, align 4
  %183 = load i32, i32* %179, align 4
  %184 = icmp slt i32 %183, 5
  br label %12

; <label>:185:                                    ; preds = %52, %43
  store i32 0, i32* %17, align 4
  br label %52

; <label>:186:                                    ; preds = %71, %62
  %187 = load i32, i32* %17, align 4
  %188 = icmp slt i32 %187, 5
  br label %71

; <label>:189:                                    ; preds = %92, %83
  %190 = load [5 x i32]*, [5 x i32]** %14, align 8
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %18, align 4
  %198 = load [5 x i32]*, [5 x i32]** %14, align 8
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load [5 x i32]*, [5 x i32]** %14, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  %213 = load i32, i32* %18, align 4
  %214 = load [5 x i32]*, [5 x i32]** %14, align 8
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  br label %92

; <label>:221:                                    ; preds = %142, %133
  %222 = load i32, i32* %17, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 %222, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %222, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = sub i32 %222, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %222, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %222
  %234 = add i32 %233, 1
  %235 = add nsw i32 %222, 1
  store i32 %235, i32* %17, align 4
  br label %142

; <label>:236:                                    ; preds = %164, %155
  store i32 0, i32* %13, align 4
  br label %164
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
