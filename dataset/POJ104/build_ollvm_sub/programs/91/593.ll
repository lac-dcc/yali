; ModuleID = 'source-C-CXX/91/593.c'
source_filename = "source-C-CXX/91/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, 259966700
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 259966700
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %286, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %289

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -2011952196
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -2011952196
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %47 = bitcast i32* %46 to i8*
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @cmp)
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @cmp)
  %54 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i32 0, i32 0
  %55 = bitcast [1005 x i32]* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 -5, i64 4040100, i32 16, i1 false)
  %56 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 0
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %56, i64 0, i64 0
  store i32 0, i32* %57, align 16
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %242, %45
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %248

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %236, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %241

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -508380835
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -508380835
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %84, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 200
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 200
  %104 = call i32 @max(i32 %93, i32 %102)
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1510898653
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1510898653
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %112, i64 0, i64 %118
  store i32 %104, i32* %119, align 4
  br label %235

; <label>:120:                                    ; preds = %67
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %199

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 1299267988
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1299267988
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i32], [1005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @max(i32 %144, i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* %158, i64 0, i64 %165
  store i32 %152, i32* %166, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -1227946469
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1227946469
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x i32], [1005 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 200
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 200
  %188 = call i32 @max(i32 %177, i32 %186)
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, -843520471
  %191 = add i32 %190, 1
  %192 = add i32 %191, -843520471
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* %195, i64 0, i64 %197
  store i32 %188, i32* %198, align 4
  br label %234

; <label>:199:                                    ; preds = %120
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1005 x i32], [1005 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -1467808098
  %220 = sub i32 %219, 200
  %221 = add i32 %220, -1467808098
  %222 = sub nsw i32 %218, 200
  %223 = call i32 @max(i32 %211, i32 %221)
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, 1520273930
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1520273930
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1005 x i32], [1005 x i32]* %230, i64 0, i64 %232
  store i32 %223, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %199, %130
  br label %235

; <label>:235:                                    ; preds = %234, %77
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %5, align 4
  br label %63

; <label>:241:                                    ; preds = %63
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, -1616626252
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1616626252
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  br label %58

; <label>:248:                                    ; preds = %58
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %250
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %280, %248
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1005 x i32], [1005 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1005 x i32], [1005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  br label %278

; <label>:276:                                    ; preds = %258
  %277 = load i32, i32* %2, align 4
  br label %278

; <label>:278:                                    ; preds = %276, %268
  %279 = phi i32 [ %275, %268 ], [ %277, %276 ]
  store i32 %279, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %5, align 4
  %282 = add i32 %281, 1140847726
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1140847726
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %5, align 4
  br label %254

; <label>:286:                                    ; preds = %254
  %287 = load i32, i32* %2, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %9

; <label>:289:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
