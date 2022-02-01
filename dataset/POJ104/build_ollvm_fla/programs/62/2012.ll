; ModuleID = 'source-C-CXX/62/2012.c'
source_filename = "source-C-CXX/62/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1793387200, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %306
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1793387200, label %22
    i32 1200303534, label %27
    i32 -1259067395, label %37
    i32 820180348, label %40
    i32 -475097761, label %41
    i32 598313160, label %46
    i32 -1593368572, label %47
    i32 1835230149, label %52
    i32 1314535686, label %58
    i32 -688583629, label %68
    i32 -237313095, label %78
    i32 -540091396, label %79
    i32 -613979778, label %82
    i32 -2127503743, label %83
    i32 -1309162929, label %86
    i32 224134183, label %93
    i32 1153619223, label %98
    i32 -123537934, label %108
    i32 61482137, label %111
    i32 1250767812, label %112
    i32 1772894234, label %117
    i32 937034530, label %118
    i32 175456497, label %123
    i32 -1634812648, label %129
    i32 1848634961, label %139
    i32 1394401306, label %149
    i32 -1008671470, label %150
    i32 953989651, label %153
    i32 874590010, label %154
    i32 439041341, label %157
    i32 1684729269, label %163
    i32 1761987988, label %168
    i32 -2002679993, label %178
    i32 1238986247, label %181
    i32 160966480, label %182
    i32 -1549683905, label %187
    i32 477630501, label %188
    i32 1085922197, label %193
    i32 1814243935, label %202
    i32 840904365, label %205
    i32 855409968, label %206
    i32 1078786091, label %209
    i32 364535815, label %210
    i32 1302189699, label %215
    i32 2084154252, label %216
    i32 1724176993, label %221
    i32 -1877464253, label %222
    i32 943846728, label %227
    i32 1051150870, label %265
    i32 -877767478, label %268
    i32 -1256064063, label %274
    i32 -1053211863, label %285
    i32 522782701, label %296
    i32 -137233395, label %297
    i32 -1361574264, label %300
    i32 -499791001, label %301
    i32 1548565612, label %304
  ]

; <label>:21:                                     ; preds = %19
  br label %306

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1200303534, i32 820180348
  store i32 %26, i32* %18
  br label %306

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %9, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 -1259067395, i32* %18
  br label %306

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1793387200, i32* %18
  br label %306

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -475097761, i32* %18
  br label %306

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 598313160, i32 -1309162929
  store i32 %45, i32* %18
  br label %306

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1593368572, i32* %18
  br label %306

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1835230149, i32 -613979778
  store i32 %51, i32* %18
  br label %306

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 1314535686, i32 -688583629
  store i32 %57, i32* %18
  br label %306

; <label>:58:                                     ; preds = %19
  %59 = load i32**, i32*** %9, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %59, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -237313095, i32* %18
  br label %306

; <label>:68:                                     ; preds = %19
  %69 = load i32**, i32*** %9, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %76)
  store i32 -237313095, i32* %18
  br label %306

; <label>:78:                                     ; preds = %19
  store i32 -540091396, i32* %18
  br label %306

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1593368572, i32* %18
  br label %306

; <label>:82:                                     ; preds = %19
  store i32 -2127503743, i32* %18
  br label %306

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -475097761, i32* %18
  br label %306

; <label>:86:                                     ; preds = %19
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call noalias i8* @malloc(i64 %90) #3
  %92 = bitcast i8* %91 to i32**
  store i32** %92, i32*** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 224134183, i32* %18
  br label %306

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1153619223, i32 61482137
  store i32 %97, i32* %18
  br label %306

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call noalias i8* @malloc(i64 %101) #3
  %103 = bitcast i8* %102 to i32*
  %104 = load i32**, i32*** %10, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32*, i32** %104, i64 %106
  store i32* %103, i32** %107, align 8
  store i32 -123537934, i32* %18
  br label %306

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 224134183, i32* %18
  br label %306

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1250767812, i32* %18
  br label %306

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1772894234, i32 439041341
  store i32 %116, i32* %18
  br label %306

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 937034530, i32* %18
  br label %306

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 175456497, i32 953989651
  store i32 %122, i32* %18
  br label %306

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -1634812648, i32 1848634961
  store i32 %128, i32* %18
  br label %306

; <label>:129:                                    ; preds = %19
  %130 = load i32**, i32*** %10, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32*, i32** %130, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %137)
  store i32 1394401306, i32* %18
  br label %306

; <label>:139:                                    ; preds = %19
  %140 = load i32**, i32*** %10, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %147)
  store i32 1394401306, i32* %18
  br label %306

; <label>:149:                                    ; preds = %19
  store i32 -1008671470, i32* %18
  br label %306

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 937034530, i32* %18
  br label %306

; <label>:153:                                    ; preds = %19
  store i32 874590010, i32* %18
  br label %306

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1250767812, i32* %18
  br label %306

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 8
  %161 = call noalias i8* @malloc(i64 %160) #3
  %162 = bitcast i8* %161 to i32**
  store i32** %162, i32*** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 1684729269, i32* %18
  br label %306

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1761987988, i32 1238986247
  store i32 %167, i32* %18
  br label %306

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = call noalias i8* @malloc(i64 %171) #3
  %173 = bitcast i8* %172 to i32*
  %174 = load i32**, i32*** %11, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  store i32* %173, i32** %177, align 8
  store i32 -2002679993, i32* %18
  br label %306

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1684729269, i32* %18
  br label %306

; <label>:181:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 160966480, i32* %18
  br label %306

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1549683905, i32 1078786091
  store i32 %186, i32* %18
  br label %306

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 477630501, i32* %18
  br label %306

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1085922197, i32 840904365
  store i32 %192, i32* %18
  br label %306

; <label>:193:                                    ; preds = %19
  %194 = load i32**, i32*** %11, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 0, i32* %201, align 4
  store i32 1814243935, i32* %18
  br label %306

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 477630501, i32* %18
  br label %306

; <label>:205:                                    ; preds = %19
  store i32 855409968, i32* %18
  br label %306

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 160966480, i32* %18
  br label %306

; <label>:209:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 364535815, i32* %18
  br label %306

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 1302189699, i32 1548565612
  store i32 %214, i32* %18
  br label %306

; <label>:215:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2084154252, i32* %18
  br label %306

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1724176993, i32 -1361574264
  store i32 %220, i32* %18
  br label %306

; <label>:221:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1877464253, i32* %18
  br label %306

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 943846728, i32 -877767478
  store i32 %226, i32* %18
  br label %306

; <label>:227:                                    ; preds = %19
  %228 = load i32**, i32*** %11, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32*, i32** %228, i64 %230
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32**, i32*** %9, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32*, i32** %237, i64 %239
  %241 = load i32*, i32** %240, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32**, i32*** %10, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32*, i32** %246, i64 %248
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %245, %254
  %256 = add nsw i32 %236, %255
  %257 = load i32**, i32*** %11, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32*, i32** %257, i64 %259
  %261 = load i32*, i32** %260, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %256, i32* %264, align 4
  store i32 1051150870, i32* %18
  br label %306

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 -1877464253, i32* %18
  br label %306

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %269, %271
  %273 = select i1 %272, i32 -1256064063, i32 -1053211863
  store i32 %273, i32* %18
  br label %306

; <label>:274:                                    ; preds = %19
  %275 = load i32**, i32*** %11, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32*, i32** %275, i64 %277
  %279 = load i32*, i32** %278, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  store i32 522782701, i32* %18
  br label %306

; <label>:285:                                    ; preds = %19
  %286 = load i32**, i32*** %11, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32*, i32** %286, i64 %288
  %290 = load i32*, i32** %289, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 522782701, i32* %18
  br label %306

; <label>:296:                                    ; preds = %19
  store i32 -137233395, i32* %18
  br label %306

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  store i32 2084154252, i32* %18
  br label %306

; <label>:300:                                    ; preds = %19
  store i32 -499791001, i32* %18
  br label %306

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  store i32 364535815, i32* %18
  br label %306

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %301, %300, %297, %296, %285, %274, %268, %265, %227, %222, %221, %216, %215, %210, %209, %206, %205, %202, %193, %188, %187, %182, %181, %178, %168, %163, %157, %154, %153, %150, %149, %139, %129, %123, %118, %117, %112, %111, %108, %98, %93, %86, %83, %82, %79, %78, %68, %58, %52, %47, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
