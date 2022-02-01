; ModuleID = 'source-C-CXX/68/999.c'
source_filename = "source-C-CXX/68/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dele0(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %19
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %20
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %39, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 0, i8* %55, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  call void @dele0(i8* %10)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  call void @dele0(i8* %13)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %171, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %178

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = sub i32 %34, 193837649
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 193837649
  %39 = sub nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = add i32 %47, 1451388512
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1451388512
  %52 = sub nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %43, 1565759693
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1565759693
  %60 = add nsw i32 %43, %56
  %61 = sub i32 %59, -1541484594
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -1541484594
  %64 = sub nsw i32 %59, 48
  %65 = sub i32 0, 48
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 48
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %66, %68
  %74 = icmp sgt i32 %72, 9
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = sub i32 %79, 366722357
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 366722357
  %84 = sub nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sub i32 %92, 1670834804
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1670834804
  %97 = sub nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, %88
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %88, %101
  %107 = sub i32 %105, 521896527
  %108 = sub i32 %107, 48
  %109 = add i32 %108, 521896527
  %110 = sub nsw i32 %105, 48
  %111 = sub i32 0, 10
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 10
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %112, -595536661
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -595536661
  %118 = add nsw i32 %112, %114
  %119 = trunc i32 %117 to i8
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 1, i32* %4, align 4
  br label %170

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sub i32 %124, -817941213
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -817941213
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, -1731355261
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1731355261
  %133 = sub nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %1, align 4
  %140 = add i32 %138, 806010604
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 806010604
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %137
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %137, %150
  %156 = sub i32 %154, -879179758
  %157 = sub i32 %156, 48
  %158 = add i32 %157, -879179758
  %159 = sub nsw i32 %154, 48
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %123, %75
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %1, align 4
  br label %20

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %1, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %272

; <label>:182:                                    ; preds = %178
  br label %183

; <label>:183:                                    ; preds = %265, %182
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %271

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %1, align 4
  %190 = add i32 %188, 2065354728
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 2065354728
  %193 = sub nsw i32 %188, %189
  %194 = add i32 %192, -442412446
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -442412446
  %197 = sub nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 %201, 920047531
  %203 = sub i32 %202, 48
  %204 = add i32 %203, 920047531
  %205 = sub nsw i32 %201, 48
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %204, %206
  %212 = icmp sgt i32 %210, 9
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %187
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %1, align 4
  %216 = add i32 %214, -1217754404
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1217754404
  %219 = sub nsw i32 %214, %215
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 0, 10
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 10
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %228
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %228, %230
  %236 = trunc i32 %234 to i8
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  store i32 1, i32* %4, align 4
  br label %264

; <label>:240:                                    ; preds = %187
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %1, align 4
  %243 = sub i32 %241, 1942845607
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1942845607
  %246 = sub nsw i32 %241, %242
  %247 = add i32 %245, 825525820
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 825525820
  %250 = sub nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %254, 540727901
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 540727901
  %259 = add nsw i32 %254, %255
  %260 = trunc i32 %258 to i8
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %240, %213
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %1, align 4
  %267 = sub i32 %266, 615392390
  %268 = add i32 %267, 1
  %269 = add i32 %268, 615392390
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %1, align 4
  br label %183

; <label>:271:                                    ; preds = %183
  br label %360

; <label>:272:                                    ; preds = %178
  br label %273

; <label>:273:                                    ; preds = %353, %272
  %274 = load i32, i32* %1, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %359

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %1, align 4
  %280 = add i32 %278, -1094759531
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1094759531
  %283 = sub nsw i32 %278, %279
  %284 = add i32 %282, -574861687
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -574861687
  %287 = sub nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = add i32 %291, 238647104
  %293 = sub i32 %292, 48
  %294 = sub i32 %293, 238647104
  %295 = sub nsw i32 %291, 48
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %294, -1309029678
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1309029678
  %300 = add nsw i32 %294, %296
  %301 = icmp sgt i32 %299, 9
  br i1 %301, label %302, label %329

; <label>:302:                                    ; preds = %277
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %1, align 4
  %305 = add i32 %303, 154657856
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 154657856
  %308 = sub nsw i32 %303, %304
  %309 = sub i32 %307, -1504014036
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1504014036
  %312 = sub nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = sub i32 0, 10
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 10
  %320 = load i32, i32* %4, align 4
  %321 = add i32 %318, 1110613349
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 1110613349
  %324 = add nsw i32 %318, %320
  %325 = trunc i32 %323 to i8
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  store i32 1, i32* %4, align 4
  br label %352

; <label>:329:                                    ; preds = %277
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %1, align 4
  %332 = sub i32 %330, -843237338
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -843237338
  %335 = sub nsw i32 %330, %331
  %336 = add i32 %334, -1827965634
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1827965634
  %339 = sub nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %343, %345
  %347 = add nsw i32 %343, %344
  %348 = trunc i32 %346 to i8
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %350
  store i8 %348, i8* %351, align 1
  store i32 0, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %329, %302
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %1, align 4
  %355 = sub i32 %354, -878977382
  %356 = add i32 %355, 1
  %357 = add i32 %356, -878977382
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %1, align 4
  br label %273

; <label>:359:                                    ; preds = %273
  br label %360

; <label>:360:                                    ; preds = %359, %271
  %361 = load i32, i32* %4, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %360
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %365

; <label>:365:                                    ; preds = %363, %360
  %366 = load i32, i32* %1, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %365
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %392

; <label>:370:                                    ; preds = %365
  br label %371

; <label>:371:                                    ; preds = %384, %370
  %372 = load i32, i32* %1, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %391

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %1, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %382)
  br label %384

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %1, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, -1
  store i32 %389, i32* %1, align 4
  br label %371

; <label>:391:                                    ; preds = %371
  br label %392

; <label>:392:                                    ; preds = %391, %368
  ret void
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
