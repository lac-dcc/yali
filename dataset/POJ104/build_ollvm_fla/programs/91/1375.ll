; ModuleID = 'source-C-CXX/91/1375.c'
source_filename = "source-C-CXX/91/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %12, i32** %5, align 8
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  store i32* %13, i32** %6, align 8
  %14 = alloca i32
  store i32 -1100100961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %296
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1100100961, label %18
    i32 -656906516, label %23
    i32 -1205272687, label %24
    i32 152507547, label %25
    i32 -1198765487, label %30
    i32 465227098, label %36
    i32 1885817899, label %39
    i32 -2141759216, label %40
    i32 876859799, label %45
    i32 1249506946, label %51
    i32 -2055334158, label %54
    i32 -773742882, label %57
    i32 1321479212, label %61
    i32 -651287629, label %62
    i32 -1876231927, label %67
    i32 1212608797, label %81
    i32 1944662529, label %103
    i32 2022073294, label %104
    i32 491712446, label %107
    i32 1103132222, label %108
    i32 -1758133924, label %111
    i32 978018732, label %114
    i32 -652682225, label %118
    i32 1937645236, label %119
    i32 1416639903, label %124
    i32 2010836616, label %138
    i32 1857275172, label %160
    i32 -168446548, label %161
    i32 382459704, label %164
    i32 892091773, label %165
    i32 -124787424, label %168
    i32 -4566632, label %169
    i32 -938409354, label %174
    i32 2110555609, label %176
    i32 -193768277, label %181
    i32 1994682241, label %198
    i32 1897950348, label %201
    i32 1670821793, label %218
    i32 -2041369623, label %221
    i32 1295797617, label %222
    i32 921100040, label %223
    i32 922061266, label %226
    i32 -1031838996, label %229
    i32 -30893959, label %233
    i32 1260205833, label %251
    i32 291708865, label %254
    i32 -619462740, label %272
    i32 2081647294, label %275
    i32 -504453435, label %276
    i32 977794727, label %277
    i32 347929182, label %280
    i32 1425610833, label %285
    i32 297037472, label %287
    i32 -1500653494, label %288
    i32 1663268446, label %291
    i32 -2144081654, label %294
    i32 372740667, label %295
  ]

; <label>:17:                                     ; preds = %15
  br label %296

; <label>:18:                                     ; preds = %15
  store i32 -100000, i32* %11, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -656906516, i32 -1205272687
  store i32 %22, i32* %14
  br label %296

; <label>:23:                                     ; preds = %15
  store i32 372740667, i32* %14
  br label %296

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 152507547, i32* %14
  br label %296

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1198765487, i32 1885817899
  store i32 %29, i32* %14
  br label %296

; <label>:30:                                     ; preds = %15
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 465227098, i32* %14
  br label %296

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 152507547, i32* %14
  br label %296

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2141759216, i32* %14
  br label %296

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 876859799, i32 -2055334158
  store i32 %44, i32* %14
  br label %296

; <label>:45:                                     ; preds = %15
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1249506946, i32* %14
  br label %296

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -2141759216, i32* %14
  br label %296

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -773742882, i32* %14
  br label %296

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 1321479212, i32 -1758133924
  store i32 %60, i32* %14
  br label %296

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -651287629, i32* %14
  br label %296

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1876231927, i32 491712446
  store i32 %66, i32* %14
  br label %296

; <label>:67:                                     ; preds = %15
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %79, i32 1212608797, i32 1944662529
  store i32 %80, i32* %14
  br label %296

; <label>:81:                                     ; preds = %15
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  store i32 %97, i32* %102, align 4
  store i32 1944662529, i32* %14
  br label %296

; <label>:103:                                    ; preds = %15
  store i32 2022073294, i32* %14
  br label %296

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -651287629, i32* %14
  br label %296

; <label>:107:                                    ; preds = %15
  store i32 1103132222, i32* %14
  br label %296

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  store i32 -773742882, i32* %14
  br label %296

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 978018732, i32* %14
  br label %296

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -652682225, i32 -124787424
  store i32 %117, i32* %14
  br label %296

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1937645236, i32* %14
  br label %296

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1416639903, i32 382459704
  store i32 %123, i32* %14
  br label %296

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %129, %135
  %137 = select i1 %136, i32 2010836616, i32 1857275172
  store i32 %137, i32* %14
  br label %296

; <label>:138:                                    ; preds = %15
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  %144 = load i32*, i32** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32*, i32** %6, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  store i32 %154, i32* %159, align 4
  store i32 1857275172, i32* %14
  br label %296

; <label>:160:                                    ; preds = %15
  store i32 -168446548, i32* %14
  br label %296

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 1937645236, i32* %14
  br label %296

; <label>:164:                                    ; preds = %15
  store i32 892091773, i32* %14
  br label %296

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %8, align 4
  store i32 978018732, i32* %14
  br label %296

; <label>:168:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -4566632, i32* %14
  br label %296

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -938409354, i32 1663268446
  store i32 %173, i32* %14
  br label %296

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %9, align 4
  store i32 2110555609, i32* %14
  br label %296

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -193768277, i32 922061266
  store i32 %180, i32* %14
  br label %296

; <label>:181:                                    ; preds = %15
  %182 = load i32*, i32** %5, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %6, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  %197 = select i1 %196, i32 1994682241, i32 1897950348
  store i32 %197, i32* %14
  br label %296

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 200
  store i32 %200, i32* %2, align 4
  store i32 1295797617, i32* %14
  br label %296

; <label>:201:                                    ; preds = %15
  %202 = load i32*, i32** %5, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 0, %207
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %6, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %210, %215
  %217 = select i1 %216, i32 1670821793, i32 -2041369623
  store i32 %217, i32* %14
  br label %296

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 200
  store i32 %220, i32* %2, align 4
  store i32 -2041369623, i32* %14
  br label %296

; <label>:221:                                    ; preds = %15
  store i32 1295797617, i32* %14
  br label %296

; <label>:222:                                    ; preds = %15
  store i32 921100040, i32* %14
  br label %296

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 2110555609, i32* %14
  br label %296

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 -1031838996, i32* %14
  br label %296

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %9, align 4
  %231 = icmp sge i32 %230, 0
  %232 = select i1 %231, i32 -30893959, i32 347929182
  store i32 %232, i32* %14
  br label %296

; <label>:233:                                    ; preds = %15
  %234 = load i32*, i32** %5, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32*, i32** %6, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %243, %248
  %250 = select i1 %249, i32 1260205833, i32 291708865
  store i32 %250, i32* %14
  br label %296

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 200
  store i32 %253, i32* %2, align 4
  store i32 -504453435, i32* %14
  br label %296

; <label>:254:                                    ; preds = %15
  %255 = load i32*, i32** %5, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 -1
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %6, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %264, %269
  %271 = select i1 %270, i32 -619462740, i32 2081647294
  store i32 %271, i32* %14
  br label %296

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 200
  store i32 %274, i32* %2, align 4
  store i32 2081647294, i32* %14
  br label %296

; <label>:275:                                    ; preds = %15
  store i32 -504453435, i32* %14
  br label %296

; <label>:276:                                    ; preds = %15
  store i32 977794727, i32* %14
  br label %296

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %9, align 4
  store i32 -1031838996, i32* %14
  br label %296

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp sgt i32 %281, %282
  %284 = select i1 %283, i32 1425610833, i32 297037472
  store i32 %284, i32* %14
  br label %296

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %2, align 4
  store i32 %286, i32* %11, align 4
  store i32 297037472, i32* %14
  br label %296

; <label>:287:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1500653494, i32* %14
  br label %296

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  store i32 -4566632, i32* %14
  br label %296

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %11, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 -2144081654, i32* %14
  br label %296

; <label>:294:                                    ; preds = %15
  store i32 -1100100961, i32* %14
  br label %296

; <label>:295:                                    ; preds = %15
  ret i32 0

; <label>:296:                                    ; preds = %294, %291, %288, %287, %285, %280, %277, %276, %275, %272, %254, %251, %233, %229, %226, %223, %222, %221, %218, %201, %198, %181, %176, %174, %169, %168, %165, %164, %161, %160, %138, %124, %119, %118, %114, %111, %108, %107, %104, %103, %81, %67, %62, %61, %57, %54, %51, %45, %40, %39, %36, %30, %25, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
