; ModuleID = 'source-C-CXX/31/369.c'
source_filename = "source-C-CXX/31/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jf(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, 603045184
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 603045184
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %104, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %114

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %30, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %24
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %50
  %52 = add i32 %44, %51
  %53 = sub nsw i32 %44, %50
  %54 = sub i32 0, 48
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 48
  %57 = trunc i32 %55 to i8
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  br label %103

; <label>:62:                                     ; preds = %24
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %7, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, %74
  %76 = add i32 %68, %75
  %77 = sub nsw i32 %68, %74
  %78 = sub i32 0, 10
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, 10
  %81 = sub i32 0, %79
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, 48
  %86 = trunc i32 %84 to i8
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %91, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sub i8 %98, -97
  %100 = add i8 %99, -1
  %101 = add i8 %100, -97
  %102 = add i8 %98, -1
  store i8 %101, i8* %97, align 1
  br label %103

; <label>:103:                                    ; preds = %62, %38
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 1431529496
  %107 = add i32 %106, -1
  %108 = add i32 %107, 1431529496
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %10, align 4
  br label %21

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %5, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8*, i8** %7, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, %126
  %128 = add i32 %122, %127
  %129 = sub nsw i32 %122, %126
  %130 = sub i32 0, 48
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, 48
  %133 = trunc i32 %131 to i8
  %134 = load i8*, i8** %5, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 0
  store i8 %133, i8* %135, align 1
  store i32 0, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %148, %118
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %5, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %149, 1779439455
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1779439455
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %9, align 4
  br label %136

; <label>:154:                                    ; preds = %136
  br label %326

; <label>:155:                                    ; preds = %114
  %156 = load i8*, i8** %5, align 8
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, i8* %156, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %165, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %155
  %172 = load i8*, i8** %5, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %172, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i8*, i8** %7, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add i32 %181, -915317942
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -915317942
  %189 = sub nsw i32 %181, %185
  %190 = sub i32 %188, -637307896
  %191 = add i32 %190, 48
  %192 = add i32 %191, -637307896
  %193 = add nsw i32 %188, 48
  %194 = trunc i32 %192 to i8
  %195 = load i8*, i8** %5, align 8
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %196, 760463079
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 760463079
  %201 = sub nsw i32 %196, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, i8* %195, i64 %202
  store i8 %194, i8* %203, align 1
  br label %306

; <label>:204:                                    ; preds = %155
  %205 = load i8*, i8** %5, align 8
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %206, -1370758969
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1370758969
  %211 = sub nsw i32 %206, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, i8* %205, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i8*, i8** %7, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 0
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add i32 %215, 1902028973
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1902028973
  %223 = sub nsw i32 %215, %219
  %224 = sub i32 0, %222
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %222, 10
  %229 = add i32 %227, -25238038
  %230 = add i32 %229, 48
  %231 = sub i32 %230, -25238038
  %232 = add nsw i32 %227, 48
  %233 = trunc i32 %231 to i8
  %234 = load i8*, i8** %5, align 8
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, i8* %234, i64 %240
  store i8 %233, i8* %241, align 1
  %242 = load i8*, i8** %5, align 8
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, %244
  %248 = sub i32 %246, 1665612038
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1665612038
  %251 = sub nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, i8* %242, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sub i8 0, %254
  %256 = sub i8 0, -1
  %257 = add i8 %255, %256
  %258 = sub i8 0, %257
  %259 = add i8 %254, -1
  store i8 %258, i8* %253, align 1
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 %260, -1300753671
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1300753671
  %265 = sub nsw i32 %260, %261
  %266 = add i32 %264, 995199806
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 995199806
  %269 = sub nsw i32 %264, 1
  store i32 %268, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %300, %204
  %271 = load i32, i32* %11, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %305

; <label>:273:                                    ; preds = %270
  %274 = load i8*, i8** %5, align 8
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sge i32 %279, 48
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %273
  br label %305

; <label>:282:                                    ; preds = %273
  %283 = load i8*, i8** %5, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  store i8 57, i8* %286, align 1
  %287 = load i8*, i8** %5, align 8
  %288 = load i32, i32* %11, align 4
  %289 = add i32 %288, 777729581
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 777729581
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, i8* %287, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sub i8 0, -1
  %297 = sub i8 %295, %296
  %298 = add i8 %295, -1
  store i8 %297, i8* %294, align 1
  br label %299

; <label>:299:                                    ; preds = %282
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, -1
  store i32 %303, i32* %11, align 4
  br label %270

; <label>:305:                                    ; preds = %281, %270
  br label %306

; <label>:306:                                    ; preds = %305, %171
  store i32 0, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %319, %306
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %325

; <label>:311:                                    ; preds = %307
  %312 = load i8*, i8** %5, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %9, align 4
  %321 = add i32 %320, 394909537
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 394909537
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %9, align 4
  br label %307

; <label>:325:                                    ; preds = %307
  br label %326

; <label>:326:                                    ; preds = %325, %154
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %4, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 101) #4
  %20 = load i8**, i8*** %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  store i8* %19, i8** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1489569868
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1489569868
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias i8* @malloc(i64 %33) #4
  %35 = bitcast i8* %34 to i8**
  store i8** %35, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %30
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = call noalias i8* @malloc(i64 101) #4
  %42 = load i8**, i8*** %5, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  store i8* %41, i8** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1162898195
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1162898195
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %75, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -1537564578
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1537564578
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %4, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i8**, i8*** %5, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  br label %53

; <label>:82:                                     ; preds = %53
  %83 = load i8**, i8*** %4, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8*, i8** %83, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  %92 = load i8**, i8*** %5, align 8
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, -778085131
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -778085131
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8*, i8** %92, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = call noalias i8* @malloc(i64 %104) #4
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %6, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  %110 = call noalias i8* @malloc(i64 %109) #4
  %111 = bitcast i8* %110 to i32*
  store i32* %111, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %139, %82
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %112
  %117 = load i8**, i8*** %4, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %117, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = call i64 @strlen(i8* %121) #5
  %123 = trunc i64 %122 to i32
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i8**, i8*** %5, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = call i64 @strlen(i8* %132) #5
  %134 = trunc i64 %133 to i32
  %135 = load i32*, i32** %7, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 1276669597
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1276669597
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %112

; <label>:145:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %172, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %146
  %151 = load i8**, i8*** %4, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = load i32*, i32** %6, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i8**, i8*** %5, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8*, i8** %161, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = load i32*, i32** %7, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  call void @jf(i8* %155, i32 %160, i8* %165, i32 %170)
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, 1933241859
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1933241859
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %146

; <label>:178:                                    ; preds = %146
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %189, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %179
  %184 = load i8**, i8*** %4, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  call void @free(i8* %188) #4
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, -1462407186
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1462407186
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %179

; <label>:195:                                    ; preds = %179
  %196 = load i8**, i8*** %4, align 8
  %197 = bitcast i8** %196 to i8*
  call void @free(i8* %197) #4
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %195
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %198
  %203 = load i8**, i8*** %5, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8*, i8** %203, i64 %205
  %207 = load i8*, i8** %206, align 8
  call void @free(i8* %207) #4
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %198

; <label>:215:                                    ; preds = %198
  %216 = load i8**, i8*** %5, align 8
  %217 = bitcast i8** %216 to i8*
  call void @free(i8* %217) #4
  %218 = load i32*, i32** %6, align 8
  %219 = bitcast i32* %218 to i8*
  call void @free(i8* %219) #4
  %220 = load i32*, i32** %7, align 8
  %221 = bitcast i32* %220 to i8*
  call void @free(i8* %221) #4
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
