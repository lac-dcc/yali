; ModuleID = 'source-C-CXX/62/1331.c'
source_filename = "source-C-CXX/62/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32**
  store i32** %29, i32*** %4, align 8
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 -155071798, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %339
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -155071798, label %34
    i32 733185193, label %39
    i32 1695049729, label %49
    i32 -1028550222, label %52
    i32 -244803706, label %53
    i32 1909726076, label %59
    i32 1010320807, label %60
    i32 -1663828784, label %66
    i32 -613217778, label %76
    i32 477745092, label %79
    i32 -736596479, label %80
    i32 1475798061, label %83
    i32 -1332481858, label %90
    i32 888566720, label %95
    i32 1774566241, label %105
    i32 751649784, label %108
    i32 936752196, label %109
    i32 -837581620, label %115
    i32 -793320234, label %116
    i32 1080710366, label %122
    i32 -852388613, label %132
    i32 1689498181, label %135
    i32 1971803905, label %136
    i32 -544914772, label %139
    i32 -94404050, label %145
    i32 426327038, label %150
    i32 -699986703, label %160
    i32 1585198022, label %163
    i32 -588302859, label %164
    i32 984186823, label %170
    i32 1602565950, label %171
    i32 -25367302, label %177
    i32 -214759529, label %186
    i32 259612627, label %192
    i32 -1660479391, label %230
    i32 1818894027, label %233
    i32 -686270413, label %234
    i32 616447017, label %237
    i32 474203828, label %238
    i32 117861723, label %241
    i32 1244878149, label %242
    i32 -367474369, label %248
    i32 409324855, label %249
    i32 1271671307, label %255
    i32 -1378886484, label %266
    i32 -782991449, label %269
    i32 -804048939, label %281
    i32 881604765, label %284
    i32 -564736819, label %285
    i32 -1160667742, label %290
    i32 -1549515207, label %297
    i32 -1839305227, label %300
    i32 1663492978, label %303
    i32 -2081901167, label %308
    i32 -1409290310, label %315
    i32 1114786881, label %318
    i32 534490400, label %321
    i32 1508868265, label %326
    i32 -1946408377, label %333
    i32 -1486307448, label %336
  ]

; <label>:33:                                     ; preds = %31
  br label %339

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 733185193, i32 -1028550222
  store i32 %38, i32* %30
  br label %339

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @malloc(i64 %42) #3
  %44 = bitcast i8* %43 to i32*
  %45 = load i32**, i32*** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  store i32* %44, i32** %48, align 8
  store i32 1695049729, i32* %30
  br label %339

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -155071798, i32* %30
  br label %339

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -244803706, i32* %30
  br label %339

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1909726076, i32 1475798061
  store i32 %58, i32* %30
  br label %339

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 1010320807, i32* %30
  br label %339

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1663828784, i32 477745092
  store i32 %65, i32* %30
  br label %339

; <label>:66:                                     ; preds = %31
  %67 = load i32**, i32*** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  store i32 -613217778, i32* %30
  br label %339

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1010320807, i32* %30
  br label %339

; <label>:79:                                     ; preds = %31
  store i32 -736596479, i32* %30
  br label %339

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -244803706, i32* %30
  br label %339

; <label>:83:                                     ; preds = %31
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call noalias i8* @malloc(i64 %87) #3
  %89 = bitcast i8* %88 to i32**
  store i32** %89, i32*** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1332481858, i32* %30
  br label %339

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 888566720, i32 751649784
  store i32 %94, i32* %30
  br label %339

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = call noalias i8* @malloc(i64 %98) #3
  %100 = bitcast i8* %99 to i32*
  %101 = load i32**, i32*** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32*, i32** %101, i64 %103
  store i32* %100, i32** %104, align 8
  store i32 1774566241, i32* %30
  br label %339

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1332481858, i32* %30
  br label %339

; <label>:108:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 936752196, i32* %30
  br label %339

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -837581620, i32 -544914772
  store i32 %114, i32* %30
  br label %339

; <label>:115:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -793320234, i32* %30
  br label %339

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 1080710366, i32 1689498181
  store i32 %121, i32* %30
  br label %339

; <label>:122:                                    ; preds = %31
  %123 = load i32**, i32*** %10, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %130)
  store i32 -852388613, i32* %30
  br label %339

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 -793320234, i32* %30
  br label %339

; <label>:135:                                    ; preds = %31
  store i32 1971803905, i32* %30
  br label %339

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 936752196, i32* %30
  br label %339

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  %143 = call noalias i8* @malloc(i64 %142) #3
  %144 = bitcast i8* %143 to i32**
  store i32** %144, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -94404050, i32* %30
  br label %339

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 426327038, i32 1585198022
  store i32 %149, i32* %30
  br label %339

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = call noalias i8* @malloc(i64 %153) #3
  %155 = bitcast i8* %154 to i32*
  %156 = load i32**, i32*** %14, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  store i32* %155, i32** %159, align 8
  store i32 -699986703, i32* %30
  br label %339

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  store i32 -94404050, i32* %30
  br label %339

; <label>:163:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 -588302859, i32* %30
  br label %339

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 984186823, i32 117861723
  store i32 %169, i32* %30
  br label %339

; <label>:170:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 1602565950, i32* %30
  br label %339

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 -25367302, i32 616447017
  store i32 %176, i32* %30
  br label %339

; <label>:177:                                    ; preds = %31
  %178 = load i32**, i32*** %14, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32*, i32** %178, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 0, i32* %185, align 4
  store i32 0, i32* %18, align 4
  store i32 -214759529, i32* %30
  br label %339

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 259612627, i32 1818894027
  store i32 %191, i32* %30
  br label %339

; <label>:192:                                    ; preds = %31
  %193 = load i32**, i32*** %14, align 8
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32*, i32** %193, i64 %195
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32**, i32*** %4, align 8
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32*, i32** %202, i64 %204
  %206 = load i32*, i32** %205, align 8
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32**, i32*** %10, align 8
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32*, i32** %211, i64 %213
  %215 = load i32*, i32** %214, align 8
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %210, %219
  %221 = add nsw i32 %201, %220
  %222 = load i32**, i32*** %14, align 8
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32*, i32** %222, i64 %224
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %221, i32* %229, align 4
  store i32 -1660479391, i32* %30
  br label %339

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  store i32 -214759529, i32* %30
  br label %339

; <label>:233:                                    ; preds = %31
  store i32 -686270413, i32* %30
  br label %339

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  store i32 1602565950, i32* %30
  br label %339

; <label>:237:                                    ; preds = %31
  store i32 474203828, i32* %30
  br label %339

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  store i32 -588302859, i32* %30
  br label %339

; <label>:241:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 1244878149, i32* %30
  br label %339

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  %247 = select i1 %246, i32 -367474369, i32 881604765
  store i32 %247, i32* %30
  br label %339

; <label>:248:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 409324855, i32* %30
  br label %339

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* %20, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %251, 2
  %253 = icmp sle i32 %250, %252
  %254 = select i1 %253, i32 1271671307, i32 -782991449
  store i32 %254, i32* %30
  br label %339

; <label>:255:                                    ; preds = %31
  %256 = load i32**, i32*** %14, align 8
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32*, i32** %256, i64 %258
  %260 = load i32*, i32** %259, align 8
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  store i32 -1378886484, i32* %30
  br label %339

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* %20, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %20, align 4
  store i32 409324855, i32* %30
  br label %339

; <label>:269:                                    ; preds = %31
  %270 = load i32**, i32*** %14, align 8
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32*, i32** %270, i64 %272
  %274 = load i32*, i32** %273, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %274, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %279)
  store i32 -804048939, i32* %30
  br label %339

; <label>:281:                                    ; preds = %31
  %282 = load i32, i32* %19, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %19, align 4
  store i32 1244878149, i32* %30
  br label %339

; <label>:284:                                    ; preds = %31
  store i32 0, i32* %21, align 4
  store i32 -564736819, i32* %30
  br label %339

; <label>:285:                                    ; preds = %31
  %286 = load i32, i32* %21, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -1160667742, i32 -1839305227
  store i32 %289, i32* %30
  br label %339

; <label>:290:                                    ; preds = %31
  %291 = load i32**, i32*** %4, align 8
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32*, i32** %291, i64 %293
  %295 = load i32*, i32** %294, align 8
  %296 = bitcast i32* %295 to i8*
  call void @free(i8* %296) #3
  store i32 -1549515207, i32* %30
  br label %339

; <label>:297:                                    ; preds = %31
  %298 = load i32, i32* %21, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %21, align 4
  store i32 -564736819, i32* %30
  br label %339

; <label>:300:                                    ; preds = %31
  %301 = load i32**, i32*** %4, align 8
  %302 = bitcast i32** %301 to i8*
  call void @free(i8* %302) #3
  store i32 0, i32* %22, align 4
  store i32 1663492978, i32* %30
  br label %339

; <label>:303:                                    ; preds = %31
  %304 = load i32, i32* %22, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -2081901167, i32 1114786881
  store i32 %307, i32* %30
  br label %339

; <label>:308:                                    ; preds = %31
  %309 = load i32**, i32*** %10, align 8
  %310 = load i32, i32* %22, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32*, i32** %309, i64 %311
  %313 = load i32*, i32** %312, align 8
  %314 = bitcast i32* %313 to i8*
  call void @free(i8* %314) #3
  store i32 -1409290310, i32* %30
  br label %339

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* %22, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %22, align 4
  store i32 1663492978, i32* %30
  br label %339

; <label>:318:                                    ; preds = %31
  %319 = load i32**, i32*** %10, align 8
  %320 = bitcast i32** %319 to i8*
  call void @free(i8* %320) #3
  store i32 0, i32* %23, align 4
  store i32 534490400, i32* %30
  br label %339

; <label>:321:                                    ; preds = %31
  %322 = load i32, i32* %23, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 1508868265, i32 -1486307448
  store i32 %325, i32* %30
  br label %339

; <label>:326:                                    ; preds = %31
  %327 = load i32**, i32*** %14, align 8
  %328 = load i32, i32* %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32*, i32** %327, i64 %329
  %331 = load i32*, i32** %330, align 8
  %332 = bitcast i32* %331 to i8*
  call void @free(i8* %332) #3
  store i32 -1946408377, i32* %30
  br label %339

; <label>:333:                                    ; preds = %31
  %334 = load i32, i32* %23, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %23, align 4
  store i32 534490400, i32* %30
  br label %339

; <label>:336:                                    ; preds = %31
  %337 = load i32**, i32*** %14, align 8
  %338 = bitcast i32** %337 to i8*
  call void @free(i8* %338) #3
  ret i32 0

; <label>:339:                                    ; preds = %333, %326, %321, %318, %315, %308, %303, %300, %297, %290, %285, %284, %281, %269, %266, %255, %249, %248, %242, %241, %238, %237, %234, %233, %230, %192, %186, %177, %171, %170, %164, %163, %160, %150, %145, %139, %136, %135, %132, %122, %116, %115, %109, %108, %105, %95, %90, %83, %80, %79, %76, %66, %60, %59, %53, %52, %49, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
