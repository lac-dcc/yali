; ModuleID = 'source-C-CXX/50/920.c'
source_filename = "source-C-CXX/50/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 500
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 500
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 500
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %44, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %61 = call i32 @getchar()
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %120, %59
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, 2819776578986855446
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 2819776578986855446
  %74 = sub i64 %68, %70
  %75 = add i64 %73, 4352166701019953484
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 4352166701019953484
  %78 = add i64 %73, 1
  %79 = icmp ult i64 %66, %77
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %112, %80
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = sub i32 %89, -304793669
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -304793669
  %94 = sub nsw i32 %89, 1
  %95 = icmp sle i32 %83, %93
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %103, i64 0, i64 %105
  store i8 %100, i8* %106, align 1
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, 1301620911
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1301620911
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %82

; <label>:119:                                    ; preds = %82
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %64

; <label>:127:                                    ; preds = %64
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %212, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %132, -7653520765769692531
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -7653520765769692531
  %138 = sub i64 %132, %134
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1
  %144 = icmp ult i64 %130, %142
  br i1 %144, label %145, label %218

; <label>:145:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %204, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 %150, 8993850938985124635
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 8993850938985124635
  %156 = sub i64 %150, %152
  %157 = sub i64 0, %155
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 1
  %162 = icmp ult i64 %148, %160
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [501 x i8], [501 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %167, i8* %171) #4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %177, align 4
  br label %211

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %187, i64 0, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds [501 x i8], [501 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [501 x i8], [501 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #5
  br label %211

; <label>:202:                                    ; preds = %184
  br label %203

; <label>:203:                                    ; preds = %202
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %5, align 4
  br label %146

; <label>:211:                                    ; preds = %192, %174, %146
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, 486795411
  %215 = add i32 %214, 1
  %216 = add i32 %215, 486795411
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %128

; <label>:218:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %238, %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #4
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %232, %225
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %239, 565485714
  %241 = add i32 %240, 1
  %242 = add i32 %241, 565485714
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  br label %219

; <label>:244:                                    ; preds = %219
  store i32 0, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %270, %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #4
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %258, %251
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -747946159
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -747946159
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %245

; <label>:276:                                    ; preds = %245
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %321

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %8, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 0, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %314, %281
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %320

; <label>:288:                                    ; preds = %284
  store i32 0, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %306, %288
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %312

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [501 x i8], [501 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, 2094335011
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2094335011
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %7, align 4
  br label %289

; <label>:312:                                    ; preds = %289
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* %5, align 4
  %316 = add i32 %315, 1891588568
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1891588568
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %5, align 4
  br label %284

; <label>:320:                                    ; preds = %284
  br label %321

; <label>:321:                                    ; preds = %320, %279
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

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
