; ModuleID = 'source-C-CXX/58/1167.c'
source_filename = "source-C-CXX/58/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1983813052, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %326
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1983813052, label %15
    i32 1355121045, label %20
    i32 1462874644, label %26
    i32 446065642, label %29
    i32 1115040494, label %31
    i32 -306132646, label %36
    i32 1395919948, label %37
    i32 1988292881, label %42
    i32 -1696493329, label %43
    i32 -1416533524, label %48
    i32 424563889, label %62
    i32 -263301367, label %65
    i32 829143225, label %66
    i32 -1715299735, label %69
    i32 -532861508, label %70
    i32 -365838685, label %75
    i32 -969506953, label %76
    i32 -334924454, label %81
    i32 -1415187467, label %92
    i32 -609697638, label %93
    i32 1361791557, label %97
    i32 441420562, label %109
    i32 -765027571, label %117
    i32 1421103078, label %123
    i32 192051143, label %135
    i32 699979160, label %143
    i32 -1703756079, label %155
    i32 836209077, label %163
    i32 839782754, label %175
    i32 80599700, label %183
    i32 1067605344, label %184
    i32 1492440005, label %185
    i32 714794895, label %189
    i32 -106582871, label %201
    i32 1866396609, label %209
    i32 -1014871589, label %215
    i32 675706956, label %227
    i32 394456268, label %235
    i32 -1231933853, label %247
    i32 -1674325332, label %255
    i32 -1323909856, label %267
    i32 -1109815127, label %275
    i32 -1109950228, label %276
    i32 -358901410, label %277
    i32 1530672257, label %278
    i32 742118929, label %281
    i32 653141995, label %282
    i32 -949259846, label %285
    i32 585038873, label %286
    i32 -1202060950, label %289
    i32 1179619598, label %290
    i32 1586297973, label %295
    i32 -1847619719, label %296
    i32 321765805, label %301
    i32 873338539, label %312
    i32 -2041534197, label %315
    i32 1695360218, label %316
    i32 494427919, label %319
    i32 -1118779211, label %320
    i32 -1881708805, label %323
  ]

; <label>:14:                                     ; preds = %12
  br label %326

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1355121045, i32 446065642
  store i32 %19, i32* %11
  br label %326

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 1462874644, i32* %11
  br label %326

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1983813052, i32* %11
  br label %326

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  store i32 1, i32* %5, align 4
  store i32 1115040494, i32* %11
  br label %326

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -306132646, i32 -1202060950
  store i32 %35, i32* %11
  br label %326

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1395919948, i32* %11
  br label %326

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1988292881, i32 -1715299735
  store i32 %41, i32* %11
  br label %326

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1696493329, i32* %11
  br label %326

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1416533524, i32 -263301367
  store i32 %47, i32* %11
  br label %326

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 424563889, i32* %11
  br label %326

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1696493329, i32* %11
  br label %326

; <label>:65:                                     ; preds = %12
  store i32 829143225, i32* %11
  br label %326

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1395919948, i32* %11
  br label %326

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -532861508, i32* %11
  br label %326

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -365838685, i32 -949259846
  store i32 %74, i32* %11
  br label %326

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -969506953, i32* %11
  br label %326

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -334924454, i32 742118929
  store i32 %80, i32* %11
  br label %326

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 64
  %91 = select i1 %90, i32 -1415187467, i32 -609697638
  store i32 %91, i32* %11
  br label %326

; <label>:92:                                     ; preds = %12
  store i32 1530672257, i32* %11
  br label %326

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1361791557, i32 -765027571
  store i32 %96, i32* %11
  br label %326

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 35
  %108 = select i1 %107, i32 441420562, i32 -765027571
  store i32 %108, i32* %11
  br label %326

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 64, i8* %116, align 1
  store i32 1492440005, i32* %11
  br label %326

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 1421103078, i32 699979160
  store i32 %122, i32* %11
  br label %326

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 35
  %134 = select i1 %133, i32 192051143, i32 699979160
  store i32 %134, i32* %11
  br label %326

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %141
  store i8 64, i8* %142, align 1
  store i32 1067605344, i32* %11
  br label %326

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 35
  %154 = select i1 %153, i32 -1703756079, i32 836209077
  store i32 %154, i32* %11
  br label %326

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  store i32 836209077, i32* %11
  br label %326

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 35
  %174 = select i1 %173, i32 839782754, i32 80599700
  store i32 %174, i32* %11
  br label %326

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i64 0, i64 %181
  store i8 64, i8* %182, align 1
  store i32 80599700, i32* %11
  br label %326

; <label>:183:                                    ; preds = %12
  store i32 1067605344, i32* %11
  br label %326

; <label>:184:                                    ; preds = %12
  store i32 1492440005, i32* %11
  br label %326

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 714794895, i32 1866396609
  store i32 %188, i32* %11
  br label %326

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 35
  %200 = select i1 %199, i32 -106582871, i32 1866396609
  store i32 %200, i32* %11
  br label %326

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  store i32 -358901410, i32* %11
  br label %326

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp eq i32 %210, %212
  %214 = select i1 %213, i32 -1014871589, i32 394456268
  store i32 %214, i32* %11
  br label %326

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 35
  %226 = select i1 %225, i32 675706956, i32 394456268
  store i32 %226, i32* %11
  br label %326

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 0, i64 %233
  store i8 64, i8* %234, align 1
  store i32 -1109950228, i32* %11
  br label %326

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 35
  %246 = select i1 %245, i32 -1231933853, i32 -1674325332
  store i32 %246, i32* %11
  br label %326

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %253
  store i8 64, i8* %254, align 1
  store i32 -1674325332, i32* %11
  br label %326

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 35
  %266 = select i1 %265, i32 -1323909856, i32 -1109815127
  store i32 %266, i32* %11
  br label %326

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i64 0, i64 %273
  store i8 64, i8* %274, align 1
  store i32 -1109815127, i32* %11
  br label %326

; <label>:275:                                    ; preds = %12
  store i32 -1109950228, i32* %11
  br label %326

; <label>:276:                                    ; preds = %12
  store i32 -358901410, i32* %11
  br label %326

; <label>:277:                                    ; preds = %12
  store i32 1530672257, i32* %11
  br label %326

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 -969506953, i32* %11
  br label %326

; <label>:281:                                    ; preds = %12
  store i32 653141995, i32* %11
  br label %326

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 -532861508, i32* %11
  br label %326

; <label>:285:                                    ; preds = %12
  store i32 585038873, i32* %11
  br label %326

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 1115040494, i32* %11
  br label %326

; <label>:289:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1179619598, i32* %11
  br label %326

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 1586297973, i32 -1881708805
  store i32 %294, i32* %11
  br label %326

; <label>:295:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1847619719, i32* %11
  br label %326

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 321765805, i32 494427919
  store i32 %300, i32* %11
  br label %326

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 64
  %311 = select i1 %310, i32 873338539, i32 -2041534197
  store i32 %311, i32* %11
  br label %326

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  store i32 -2041534197, i32* %11
  br label %326

; <label>:315:                                    ; preds = %12
  store i32 1695360218, i32* %11
  br label %326

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  store i32 -1847619719, i32* %11
  br label %326

; <label>:319:                                    ; preds = %12
  store i32 -1118779211, i32* %11
  br label %326

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  store i32 1179619598, i32* %11
  br label %326

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %3, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %324)
  ret i32 0

; <label>:326:                                    ; preds = %320, %319, %316, %315, %312, %301, %296, %295, %290, %289, %286, %285, %282, %281, %278, %277, %276, %275, %267, %255, %247, %235, %227, %215, %209, %201, %189, %185, %184, %183, %175, %163, %155, %143, %135, %123, %117, %109, %97, %93, %92, %81, %76, %75, %70, %69, %66, %65, %62, %48, %43, %42, %37, %36, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
