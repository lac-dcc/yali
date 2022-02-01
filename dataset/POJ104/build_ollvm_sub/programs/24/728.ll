; ModuleID = 'source-C-CXX/24/728.c'
source_filename = "source-C-CXX/24/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bigmulti(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [800 x i32], align 16
  %14 = alloca [400 x i32], align 16
  %15 = alloca [400 x i32], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 3200, i32 16, i1 false)
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1600, i32 16, i1 false)
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %3
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %11, align 4
  %35 = add i32 %34, -1901100818
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1901100818
  %38 = sub nsw i32 %34, 1
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %37, -1669661229
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1669661229
  %43 = sub nsw i32 %37, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* %33, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, 749499368
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, 749499368
  %51 = sub nsw i32 %47, 48
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, 37899808
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 37899808
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %72, 1424494229
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1424494229
  %78 = sub nsw i32 %72, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %68, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, 739488169
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, 739488169
  %86 = sub nsw i32 %82, 48
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %63

; <label>:95:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %234, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %240

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 1600, i32 16, i1 false)
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %104, %108
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  store i32 %109, i32* %110, align 16
  store i32 1, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %150, %100
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %119, %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -1895089102
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1895089102
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sdiv i32 %132, 10
  %134 = sub i32 %124, 960193674
  %135 = add i32 %134, %133
  %136 = add i32 %135, 960193674
  %137 = add nsw i32 %124, %133
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, 1705282473
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1705282473
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 10
  store i32 %149, i32* %147, align 4
  br label %150

; <label>:150:                                    ; preds = %115
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %9, align 4
  br label %111

; <label>:155:                                    ; preds = %111
  store i32 0, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %227, %155
  %157 = load i32, i32* %9, align 4
  %158 = icmp sle i32 %157, 200
  br i1 %158, label %159, label %233

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 0
  store i32 %167, i32* %168, align 16
  br label %226

; <label>:169:                                    ; preds = %162, %159
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, %171
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %179, %184
  %186 = add nsw i32 %179, %183
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %187, -1542938707
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1542938707
  %192 = add nsw i32 %187, %188
  %193 = add i32 %191, -1260850409
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1260850409
  %196 = sub nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sdiv i32 %199, 10
  %201 = sub i32 0, %200
  %202 = sub i32 %185, %201
  %203 = add nsw i32 %185, %200
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %204, 316586895
  %207 = add i32 %206, %205
  %208 = add i32 %207, 316586895
  %209 = add nsw i32 %204, %205
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %210
  store i32 %202, i32* %211, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %212, -971135003
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -971135003
  %217 = add nsw i32 %212, %213
  %218 = sub i32 %216, -1298919093
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1298919093
  %221 = sub nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 10
  store i32 %225, i32* %223, align 4
  br label %226

; <label>:226:                                    ; preds = %169, %165
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, 35709435
  %230 = add i32 %229, 1
  %231 = add i32 %230, 35709435
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %9, align 4
  br label %156

; <label>:233:                                    ; preds = %156
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, 2136751365
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2136751365
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  br label %96

; <label>:240:                                    ; preds = %96
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, %242
  store i32 %244, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %258, %240
  %247 = load i32, i32* %7, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  br label %255

; <label>:255:                                    ; preds = %249, %246
  %256 = phi i1 [ false, %246 ], [ %254, %249 ]
  br i1 %256, label %257, label %265

; <label>:257:                                    ; preds = %255
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, -1
  store i32 %263, i32* %7, align 4
  br label %246

; <label>:265:                                    ; preds = %255
  %266 = load i8*, i8** %6, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, i8* %266, i64 %273
  store i8 0, i8* %274, align 1
  store i32 0, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %299, %265
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %306

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 48
  %289 = trunc i32 %287 to i8
  %290 = load i8*, i8** %6, align 8
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sub i32 %291, -338974984
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -338974984
  %296 = sub nsw i32 %291, %292
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, i8* %290, i64 %297
  store i8 %289, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %279
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %9, align 4
  br label %275

; <label>:306:                                    ; preds = %275
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = bitcast i8* %6 to [1000 x i8]*
  %8 = getelementptr [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  store i8 49, i8* %8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @bigmulti(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #6
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -798141372
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -798141372
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
