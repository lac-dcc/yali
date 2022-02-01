; ModuleID = 'source-C-CXX/68/930.c'
source_filename = "source-C-CXX/68/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %3, align 4
  br label %28

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %7

; <label>:28:                                     ; preds = %18, %7
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %32

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %28
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 250
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %11, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -927119426
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -927119426
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %75, %56
  %64 = load i32, i32* %12, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = call i32 @trans(i8 signext %70)
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, -1
  store i32 %78, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %12, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  store i32 %88, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %102, %84
  %91 = load i32, i32* %12, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @trans(i8 signext %97)
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, -1
  store i32 %105, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, -295150651
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -295150651
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %12, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %264, %112
  %115 = load i32, i32* %11, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %271

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 583824226
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 583824226
  %133 = add nsw i32 %125, %129
  %134 = icmp slt i32 %132, 10
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %139
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %139, %143
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %174

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, 2058159709
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 2058159709
  %164 = add nsw i32 %156, %160
  %165 = sub i32 0, 10
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 10
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %172
  store i32 1, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %152, %135
  br label %263

; <label>:175:                                    ; preds = %117
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %179
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %179, %183
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, -115696541
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -115696541
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %187
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %187, %196
  %202 = icmp slt i32 %200, 10
  br i1 %202, label %203, label %229

; <label>:203:                                    ; preds = %175
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %207, %212
  %214 = add nsw i32 %207, %211
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %213, -1939667225
  %223 = add i32 %222, %221
  %224 = add i32 %223, -1939667225
  %225 = add nsw i32 %213, %221
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  br label %262

; <label>:229:                                    ; preds = %175
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %233, -1999636985
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -1999636985
  %241 = add nsw i32 %233, %237
  %242 = load i32, i32* %11, align 4
  %243 = add i32 %242, -805138334
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -805138334
  %246 = add nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %240, %250
  %252 = add nsw i32 %240, %249
  %253 = sub i32 0, 10
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, 10
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %260
  store i32 1, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %229, %203
  br label %263

; <label>:263:                                    ; preds = %262, %174
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, -1
  store i32 %269, i32* %11, align 4
  br label %114

; <label>:271:                                    ; preds = %114
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %284, %271
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %290

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %276
  store i32 1, i32* %13, align 4
  br label %290

; <label>:283:                                    ; preds = %276
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, -227437309
  %287 = add i32 %286, 1
  %288 = add i32 %287, -227437309
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %11, align 4
  br label %272

; <label>:290:                                    ; preds = %282, %272
  store i32 0, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %304, %290
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %309

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %11, align 4
  store i32 %302, i32* %14, align 4
  br label %309

; <label>:303:                                    ; preds = %295
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %11, align 4
  br label %291

; <label>:309:                                    ; preds = %301, %291
  %310 = load i32, i32* %13, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %331

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %14, align 4
  store i32 %313, i32* %11, align 4
  br label %314

; <label>:314:                                    ; preds = %324, %312
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %10, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, -884318217
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -884318217
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %11, align 4
  br label %314

; <label>:330:                                    ; preds = %314
  br label %333

; <label>:331:                                    ; preds = %309
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %330
  ret i32 0
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
