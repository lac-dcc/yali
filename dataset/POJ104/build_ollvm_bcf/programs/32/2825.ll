; ModuleID = 'source-C-CXX/32/2825.c'
source_filename = "source-C-CXX/32/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [1000 x [300 x i8]], align 16
  %7 = alloca [300 x [5 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %262

; <label>:18:                                     ; preds = %9, %262
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %262

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %266

; <label>:49:                                     ; preds = %40, %266
  store i32 1, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %260, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %261

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %181, %63
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %182

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8* %82, i8** %5, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  br label %92

; <label>:92:                                     ; preds = %86, %75
  %93 = load i8*, i8** %5, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %267

; <label>:105:                                    ; preds = %96, %267
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #5
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %267

; <label>:119:                                    ; preds = %105
  br label %120

; <label>:120:                                    ; preds = %119, %92
  %121 = load i8*, i8** %5, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %273

; <label>:133:                                    ; preds = %124, %273
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %273

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %147, %120
  %149 = load i8*, i8** %5, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  br label %158

; <label>:158:                                    ; preds = %152, %148
  %159 = load i8*, i8** %5, align 8
  %160 = call i8* @strcpy(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)) #5
  br label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %279

; <label>:170:                                    ; preds = %161, %279
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %279

; <label>:181:                                    ; preds = %170
  br label %72

; <label>:182:                                    ; preds = %72
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %212, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %285

; <label>:192:                                    ; preds = %183, %285
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %285

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %215

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %183

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %294

; <label>:224:                                    ; preds = %215, %294
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %294

; <label>:239:                                    ; preds = %224
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %310

; <label>:249:                                    ; preds = %240, %310
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %310

; <label>:260:                                    ; preds = %249
  br label %59

; <label>:261:                                    ; preds = %59
  ret void

; <label>:262:                                    ; preds = %18, %9
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %1, align 4
  %265 = icmp sle i32 %263, %264
  br label %18

; <label>:266:                                    ; preds = %49, %40
  store i32 1, i32* %2, align 4
  br label %49

; <label>:267:                                    ; preds = %105, %96
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x i8], [5 x i8]* %270, i32 0, i32 0
  %272 = call i8* @strcpy(i8* %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #5
  br label %105

; <label>:273:                                    ; preds = %133, %124
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %276, i32 0, i32 0
  %278 = call i8* @strcpy(i8* %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #5
  br label %133

; <label>:279:                                    ; preds = %170, %161
  %280 = load i32, i32* %3, align 4
  %281 = shl i32 %280, -1
  %282 = sub i32 %280, -1
  %283 = mul i32 %282, -1
  %284 = add nsw i32 %280, -1
  store i32 %284, i32* %3, align 4
  br label %170

; <label>:285:                                    ; preds = %192, %183
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = sub nsw i32 %287, 1
  %293 = icmp slt i32 %286, %292
  br label %192

; <label>:294:                                    ; preds = %224, %215
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = sub nsw i32 %295, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %7, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* %307, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %308)
  br label %224

; <label>:310:                                    ; preds = %249, %240
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
