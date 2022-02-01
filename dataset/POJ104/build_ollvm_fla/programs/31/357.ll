; ModuleID = 'source-C-CXX/31/357.c'
source_filename = "source-C-CXX/31/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8***, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i8***
  store i8*** %16, i8**** %3, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1866944867, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %352
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1866944867, label %21
    i32 1407722422, label %26
    i32 -906616134, label %33
    i32 -1474557597, label %37
    i32 -141190162, label %60
    i32 -2132389825, label %62
    i32 62971375, label %66
    i32 389923616, label %72
    i32 -2125651016, label %73
    i32 872340966, label %75
    i32 2047201072, label %76
    i32 -2101911606, label %77
    i32 986601660, label %80
    i32 715943159, label %81
    i32 -255056494, label %84
    i32 2083570734, label %85
    i32 -92474668, label %90
    i32 2026361087, label %111
    i32 306843945, label %115
    i32 2047487332, label %122
    i32 -1769151903, label %156
    i32 2037133737, label %196
    i32 1718983771, label %237
    i32 1356717548, label %238
    i32 -574196258, label %254
    i32 1514216186, label %280
    i32 -1398608393, label %307
    i32 -905258739, label %308
    i32 -1025037542, label %309
    i32 383978623, label %312
    i32 -1950564998, label %313
    i32 -1954603640, label %316
    i32 1970479599, label %317
    i32 -279834365, label %322
    i32 1624091418, label %328
    i32 495623939, label %337
    i32 1068237205, label %346
    i32 -745333180, label %347
    i32 1207167550, label %350
  ]

; <label>:20:                                     ; preds = %18
  br label %352

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1407722422, i32 -255056494
  store i32 %25, i32* %17
  br label %352

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 16) #4
  %28 = bitcast i8* %27 to i8**
  %29 = load i8***, i8**** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8**, i8*** %29, i64 %31
  store i8** %28, i8*** %32, align 8
  store i32 0, i32* %5, align 4
  store i32 -906616134, i32* %17
  br label %352

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 2
  %36 = select i1 %35, i32 -1474557597, i32 986601660
  store i32 %36, i32* %17
  br label %352

; <label>:37:                                     ; preds = %18
  %38 = call noalias i8* @malloc(i64 100) #4
  %39 = load i8***, i8**** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8**, i8*** %39, i64 %41
  %43 = load i8**, i8*** %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  store i8* %38, i8** %46, align 8
  %47 = load i8***, i8**** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8**, i8*** %47, i64 %49
  %51 = load i8**, i8*** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -141190162, i32 -2132389825
  store i32 %59, i32* %17
  br label %352

; <label>:60:                                     ; preds = %18
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2047201072, i32* %17
  br label %352

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 62971375, i32 -2125651016
  store i32 %65, i32* %17
  br label %352

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 389923616, i32 -2125651016
  store i32 %71, i32* %17
  br label %352

; <label>:72:                                     ; preds = %18
  store i32 872340966, i32* %17
  br label %352

; <label>:73:                                     ; preds = %18
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 872340966, i32* %17
  br label %352

; <label>:75:                                     ; preds = %18
  store i32 2047201072, i32* %17
  br label %352

; <label>:76:                                     ; preds = %18
  store i32 -2101911606, i32* %17
  br label %352

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -906616134, i32* %17
  br label %352

; <label>:80:                                     ; preds = %18
  store i32 715943159, i32* %17
  br label %352

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1866944867, i32* %17
  br label %352

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2083570734, i32* %17
  br label %352

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -92474668, i32 -1954603640
  store i32 %89, i32* %17
  br label %352

; <label>:90:                                     ; preds = %18
  %91 = load i8***, i8**** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8**, i8*** %91, i64 %93
  %95 = load i8**, i8*** %94, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 0
  %97 = load i8*, i8** %96, align 8
  %98 = call i64 @strlen(i8* %97) #5
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %8, align 4
  %100 = load i8***, i8**** %3, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8**, i8*** %100, i64 %102
  %104 = load i8**, i8*** %103, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 1
  %106 = load i8*, i8** %105, align 8
  %107 = call i64 @strlen(i8* %106) #5
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 2026361087, i32* %17
  br label %352

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 306843945, i32 383978623
  store i32 %114, i32* %17
  br label %352

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sge i32 %116, %119
  %121 = select i1 %120, i32 2047487332, i32 1356717548
  store i32 %121, i32* %17
  br label %352

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %123, %126
  store i32 %127, i32* %6, align 4
  %128 = load i8***, i8**** %3, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8**, i8*** %128, i64 %130
  %132 = load i8**, i8*** %131, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 0
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8***, i8**** %3, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8**, i8*** %140, i64 %142
  %144 = load i8**, i8*** %143, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 1
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %151, %152
  %154 = icmp sge i32 %139, %153
  %155 = select i1 %154, i32 -1769151903, i32 2037133737
  store i32 %155, i32* %17
  br label %352

; <label>:156:                                    ; preds = %18
  %157 = load i8***, i8**** %3, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8**, i8*** %157, i64 %159
  %161 = load i8**, i8*** %160, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 0
  %163 = load i8*, i8** %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i8***, i8**** %3, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8**, i8*** %169, i64 %171
  %173 = load i8**, i8*** %172, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 1
  %175 = load i8*, i8** %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %168, %180
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i8***, i8**** %3, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8**, i8*** %186, i64 %188
  %190 = load i8**, i8*** %189, align 8
  %191 = getelementptr inbounds i8*, i8** %190, i64 0
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  store i8 %185, i8* %195, align 1
  store i32 0, i32* %7, align 4
  store i32 1718983771, i32* %17
  br label %352

; <label>:196:                                    ; preds = %18
  %197 = load i8***, i8**** %3, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8**, i8*** %197, i64 %199
  %201 = load i8**, i8*** %200, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 0
  %203 = load i8*, i8** %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, 10
  %210 = load i8***, i8**** %3, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8**, i8*** %210, i64 %212
  %214 = load i8**, i8*** %213, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 1
  %216 = load i8*, i8** %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %209, %221
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %222, %223
  %225 = add nsw i32 %224, 48
  %226 = trunc i32 %225 to i8
  %227 = load i8***, i8**** %3, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8**, i8*** %227, i64 %229
  %231 = load i8**, i8*** %230, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 0
  %233 = load i8*, i8** %232, align 8
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  store i8 %226, i8* %236, align 1
  store i32 1, i32* %7, align 4
  store i32 1718983771, i32* %17
  br label %352

; <label>:237:                                    ; preds = %18
  store i32 -905258739, i32* %17
  br label %352

; <label>:238:                                    ; preds = %18
  %239 = load i8***, i8**** %3, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8**, i8*** %239, i64 %241
  %243 = load i8**, i8*** %242, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 0
  %245 = load i8*, i8** %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %7, align 4
  %252 = icmp sge i32 %250, %251
  %253 = select i1 %252, i32 -574196258, i32 1514216186
  store i32 %253, i32* %17
  br label %352

; <label>:254:                                    ; preds = %18
  %255 = load i8***, i8**** %3, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8**, i8*** %255, i64 %257
  %259 = load i8**, i8*** %258, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 0
  %261 = load i8*, i8** %260, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %266, %267
  %269 = trunc i32 %268 to i8
  %270 = load i8***, i8**** %3, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8**, i8*** %270, i64 %272
  %274 = load i8**, i8*** %273, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 0
  %276 = load i8*, i8** %275, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  store i8 %269, i8* %279, align 1
  store i32 0, i32* %7, align 4
  store i32 -1398608393, i32* %17
  br label %352

; <label>:280:                                    ; preds = %18
  %281 = load i8***, i8**** %3, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8**, i8*** %281, i64 %283
  %285 = load i8**, i8*** %284, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 0
  %287 = load i8*, i8** %286, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, 10
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %293, %294
  %296 = trunc i32 %295 to i8
  %297 = load i8***, i8**** %3, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8**, i8*** %297, i64 %299
  %301 = load i8**, i8*** %300, align 8
  %302 = getelementptr inbounds i8*, i8** %301, i64 0
  %303 = load i8*, i8** %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  store i8 %296, i8* %306, align 1
  store i32 1, i32* %7, align 4
  store i32 -1398608393, i32* %17
  br label %352

; <label>:307:                                    ; preds = %18
  store i32 -905258739, i32* %17
  br label %352

; <label>:308:                                    ; preds = %18
  store i32 -1025037542, i32* %17
  br label %352

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %5, align 4
  store i32 2026361087, i32* %17
  br label %352

; <label>:312:                                    ; preds = %18
  store i32 -1950564998, i32* %17
  br label %352

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  store i32 2083570734, i32* %17
  br label %352

; <label>:316:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1970479599, i32* %17
  br label %352

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 -279834365, i32 1207167550
  store i32 %321, i32* %17
  br label %352

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 2
  %326 = icmp sle i32 %323, %325
  %327 = select i1 %326, i32 1624091418, i32 495623939
  store i32 %327, i32* %17
  br label %352

; <label>:328:                                    ; preds = %18
  %329 = load i8***, i8**** %3, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8**, i8*** %329, i64 %331
  %333 = load i8**, i8*** %332, align 8
  %334 = getelementptr inbounds i8*, i8** %333, i64 0
  %335 = load i8*, i8** %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %335)
  store i32 1068237205, i32* %17
  br label %352

; <label>:337:                                    ; preds = %18
  %338 = load i8***, i8**** %3, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8**, i8*** %338, i64 %340
  %342 = load i8**, i8*** %341, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 0
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %344)
  store i32 1068237205, i32* %17
  br label %352

; <label>:346:                                    ; preds = %18
  store i32 -745333180, i32* %17
  br label %352

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 1970479599, i32* %17
  br label %352

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %347, %346, %337, %328, %322, %317, %316, %313, %312, %309, %308, %307, %280, %254, %238, %237, %196, %156, %122, %115, %111, %90, %85, %84, %81, %80, %77, %76, %75, %73, %72, %66, %62, %60, %37, %33, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
