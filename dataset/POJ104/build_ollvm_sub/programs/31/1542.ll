; ModuleID = 'source-C-CXX/31/1542.c'
source_filename = "source-C-CXX/31/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jian(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %174, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1845938204
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1845938204
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %180

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = add i32 %28, -1801129973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1801129973
  %33 = sub nsw i32 %28, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %24, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %39, -192668242
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -192668242
  %44 = sub nsw i32 %39, %40
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %38, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = icmp sge i32 %37, %54
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %23
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %58, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %72, 2143798463
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 2143798463
  %77 = sub nsw i32 %72, %73
  %78 = add i32 %76, -284817670
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -284817670
  %81 = sub nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %71, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, %85
  %87 = add i32 %70, %86
  %88 = sub nsw i32 %70, %85
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %87, 539941132
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 539941132
  %93 = sub nsw i32 %87, %89
  %94 = sub i32 0, %92
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 48
  %99 = trunc i32 %97 to i8
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, 1829560972
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1829560972
  %106 = sub nsw i32 %101, %102
  %107 = add i32 %105, 958694292
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 958694292
  %110 = sub nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %100, i64 %111
  store i8 %99, i8* %112, align 1
  store i32 0, i32* %8, align 4
  br label %173

; <label>:113:                                    ; preds = %23
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %115, -555543999
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -555543999
  %120 = sub nsw i32 %115, %116
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, i8* %114, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add i32 %127, 795464505
  %129 = add i32 %128, 10
  %130 = sub i32 %129, 795464505
  %131 = add nsw i32 %127, 10
  %132 = load i8*, i8** %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %133, -1957499316
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1957499316
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 %137, -78852849
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -78852849
  %142 = sub nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %132, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %130, 1527256779
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1527256779
  %150 = sub nsw i32 %130, %146
  %151 = sub i32 %149, -834690792
  %152 = add i32 %151, 48
  %153 = add i32 %152, -834690792
  %154 = add nsw i32 %149, 48
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %153, -132989090
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -132989090
  %159 = sub nsw i32 %153, %155
  %160 = trunc i32 %158 to i8
  %161 = load i8*, i8** %3, align 8
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %162, -520987542
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -520987542
  %167 = sub nsw i32 %162, %163
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, i8* %161, i64 %171
  store i8 %160, i8* %172, align 1
  store i32 1, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %113, %57
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, -2006205422
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2006205422
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %15

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %284, %180
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = icmp sle i32 %183, %186
  br i1 %188, label %189, label %290

; <label>:189:                                    ; preds = %182
  %190 = load i8*, i8** %3, align 8
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  %196 = sub i32 %194, 1373753748
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1373753748
  %199 = sub nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, i8* %190, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 48
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 48
  %210 = icmp sge i32 %203, %208
  br i1 %210, label %211, label %245

; <label>:211:                                    ; preds = %189
  %212 = load i8*, i8** %3, align 8
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %213, 788079674
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 788079674
  %218 = sub nsw i32 %213, %214
  %219 = sub i32 %217, 1949143533
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1949143533
  %222 = sub nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, i8* %212, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %226, 953405139
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 953405139
  %231 = sub nsw i32 %226, %227
  %232 = trunc i32 %230 to i8
  %233 = load i8*, i8** %3, align 8
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %234, 1798113354
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1798113354
  %239 = sub nsw i32 %234, %235
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, i8* %233, i64 %243
  store i8 %232, i8* %244, align 1
  br label %290

; <label>:245:                                    ; preds = %189
  %246 = load i8*, i8** %3, align 8
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = add i32 %250, 2094557413
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2094557413
  %255 = sub nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, i8* %246, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 %259, -1906917708
  %261 = add i32 %260, 10
  %262 = add i32 %261, -1906917708
  %263 = add nsw i32 %259, 10
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %262, -739621459
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -739621459
  %268 = sub nsw i32 %262, %264
  %269 = trunc i32 %267 to i8
  %270 = load i8*, i8** %3, align 8
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %271, 910950109
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 910950109
  %276 = sub nsw i32 %271, %272
  %277 = sub i32 %275, -556993028
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -556993028
  %280 = sub nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, i8* %270, i64 %281
  store i8 %269, i8* %282, align 1
  store i32 1, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %245
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, 175379106
  %287 = add i32 %286, 1
  %288 = add i32 %287, 175379106
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  br label %182

; <label>:290:                                    ; preds = %211, %182
  store i32 0, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %313, %290
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = icmp sle i32 %292, %295
  br i1 %297, label %298, label %318

; <label>:298:                                    ; preds = %291
  %299 = load i8*, i8** %3, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 48
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %298
  %307 = load i8*, i8** %3, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  store i8 0, i8* %310, align 1
  br label %312

; <label>:311:                                    ; preds = %298
  br label %318

; <label>:312:                                    ; preds = %306
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %7, align 4
  br label %291

; <label>:318:                                    ; preds = %311, %291
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast [100 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10000, i32 16, i1 false)
  %8 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 %14, 1054437744
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1054437744
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  call void @jian(i8* %36, i8* %40)
  br label %41

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %87, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 99
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %68, %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1706088013
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1706088013
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  br label %47

; <label>:92:                                     ; preds = %47
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
