; ModuleID = 'source-C-CXX/50/719.c'
source_filename = "source-C-CXX/50/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [501 x i32] zeroinitializer, align 16
@sum = global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [501 x i8] zeroinitializer, align 16
@a = common global [501 x [5 x i8]] zeroinitializer, align 16
@tem = common global [5 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %15, -187790740
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -187790740
  %20 = sub nsw i32 %15, %16
  %21 = sub i32 %19, 1378112429
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1378112429
  %24 = add nsw i32 %19, 1
  %25 = icmp slt i32 %14, %23
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %26
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = icmp slt i32 %29, %35
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1420065055
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1420065055
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %28

; <label>:61:                                     ; preds = %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %3, align 4
  br label %13

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %143, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %72, 101513447
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 101513447
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %79
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -131028093
  %88 = add i32 %87, 1
  %89 = add i32 %88, -131028093
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %124, %85
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %93, 1685980963
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1685980963
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, 1
  %102 = icmp slt i32 %92, %100
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %107, i8* %111) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1336934085
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1336934085
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %103
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 777513016
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 777513016
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %91

; <label>:130:                                    ; preds = %91
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %130
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %130
  br label %142

; <label>:142:                                    ; preds = %141, %79
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %3, align 4
  br label %70

; <label>:150:                                    ; preds = %70
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %302

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %233, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %156, -534746354
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -534746354
  %161 = sub nsw i32 %156, %157
  %162 = icmp slt i32 %155, %160
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 240278704
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 240278704
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %227, %163
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, %172
  %176 = sub i32 %174, 1618230206
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1618230206
  %179 = sub nsw i32 %174, 1
  %180 = icmp slt i32 %170, %178
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0), i8* %210) #5
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %214, i32 0, i32 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %215, i8* %219) #5
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0)) #5
  br label %226

; <label>:226:                                    ; preds = %191, %181
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %4, align 4
  br label %169

; <label>:232:                                    ; preds = %169
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 955249460
  %236 = add i32 %235, 1
  %237 = add i32 %236, 955249460
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %154

; <label>:239:                                    ; preds = %154
  store i32 1, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %273, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %242, 923878133
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 923878133
  %247 = sub nsw i32 %242, %243
  %248 = sub i32 0, 1
  %249 = sub i32 %246, %248
  %250 = add nsw i32 %246, 1
  %251 = icmp slt i32 %241, %249
  br i1 %251, label %252, label %278

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %256, %263
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, -256942990
  %268 = add i32 %267, 1
  %269 = add i32 %268, -256942990
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  br label %272

; <label>:271:                                    ; preds = %252
  br label %278

; <label>:272:                                    ; preds = %265
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %3, align 4
  br label %240

; <label>:278:                                    ; preds = %271, %240
  %279 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 1, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %295, %278
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %301

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %3, align 4
  %287 = add i32 %286, -212908176
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -212908176
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i8], [5 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %293)
  br label %295

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, -685119606
  %298 = add i32 %297, 1
  %299 = add i32 %298, -685119606
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %3, align 4
  br label %281

; <label>:301:                                    ; preds = %281
  br label %304

; <label>:302:                                    ; preds = %150
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %304

; <label>:304:                                    ; preds = %302, %301
  ret i32 0
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
