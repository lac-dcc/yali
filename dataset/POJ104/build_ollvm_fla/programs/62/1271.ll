; ModuleID = 'source-C-CXX/62/1271.c'
source_filename = "source-C-CXX/62/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
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
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %6, align 8
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 636811885, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %293
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 636811885, label %31
    i32 -46619985, label %37
    i32 2040570946, label %47
    i32 454862582, label %50
    i32 1965864902, label %51
    i32 825873197, label %57
    i32 745564590, label %58
    i32 741080888, label %64
    i32 239640992, label %74
    i32 478108608, label %77
    i32 400522486, label %78
    i32 196971502, label %81
    i32 -1060949508, label %88
    i32 -1666359338, label %94
    i32 -1861604084, label %104
    i32 -681967834, label %107
    i32 -1438230096, label %108
    i32 313946122, label %114
    i32 -350776963, label %115
    i32 -1657961961, label %121
    i32 2129122402, label %131
    i32 -96479685, label %134
    i32 -59636095, label %135
    i32 -78599785, label %138
    i32 -502049879, label %144
    i32 -1992158545, label %150
    i32 482638814, label %160
    i32 -1595178993, label %163
    i32 244967730, label %164
    i32 -1809813660, label %170
    i32 1278296482, label %171
    i32 765637996, label %177
    i32 1416140551, label %186
    i32 1536979230, label %192
    i32 335887528, label %230
    i32 289875023, label %233
    i32 1010682916, label %234
    i32 891920351, label %237
    i32 1310575179, label %238
    i32 -311107589, label %241
    i32 350385009, label %242
    i32 1274182777, label %248
    i32 -350193459, label %249
    i32 1500157619, label %255
    i32 1666831970, label %266
    i32 692492112, label %269
    i32 1424578757, label %275
    i32 1910747164, label %286
    i32 1570336816, label %288
    i32 2058732765, label %291
  ]

; <label>:30:                                     ; preds = %28
  br label %293

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -46619985, i32 454862582
  store i32 %36, i32* %27
  br label %293

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  %43 = load i32**, i32*** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  store i32* %42, i32** %46, align 8
  store i32 2040570946, i32* %27
  br label %293

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 636811885, i32* %27
  br label %293

; <label>:50:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1965864902, i32* %27
  br label %293

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 825873197, i32 196971502
  store i32 %56, i32* %27
  br label %293

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 745564590, i32* %27
  br label %293

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 741080888, i32 478108608
  store i32 %63, i32* %27
  br label %293

; <label>:64:                                     ; preds = %28
  %65 = load i32**, i32*** %6, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  store i32 239640992, i32* %27
  br label %293

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 745564590, i32* %27
  br label %293

; <label>:77:                                     ; preds = %28
  store i32 400522486, i32* %27
  br label %293

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 1965864902, i32* %27
  br label %293

; <label>:81:                                     ; preds = %28
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call noalias i8* @malloc(i64 %85) #3
  %87 = bitcast i8* %86 to i32**
  store i32** %87, i32*** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1060949508, i32* %27
  br label %293

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1666359338, i32 -681967834
  store i32 %93, i32* %27
  br label %293

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call noalias i8* @malloc(i64 %97) #3
  %99 = bitcast i8* %98 to i32*
  %100 = load i32**, i32*** %10, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32*, i32** %100, i64 %102
  store i32* %99, i32** %103, align 8
  store i32 -1861604084, i32* %27
  br label %293

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1060949508, i32* %27
  br label %293

; <label>:107:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -1438230096, i32* %27
  br label %293

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 313946122, i32 -78599785
  store i32 %113, i32* %27
  br label %293

; <label>:114:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -350776963, i32* %27
  br label %293

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -1657961961, i32 -96479685
  store i32 %120, i32* %27
  br label %293

; <label>:121:                                    ; preds = %28
  %122 = load i32**, i32*** %10, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %122, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %129)
  store i32 2129122402, i32* %27
  br label %293

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 -350776963, i32* %27
  br label %293

; <label>:134:                                    ; preds = %28
  store i32 -59636095, i32* %27
  br label %293

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 -1438230096, i32* %27
  br label %293

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 8
  %142 = call noalias i8* @malloc(i64 %141) #3
  %143 = bitcast i8* %142 to i32**
  store i32** %143, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -502049879, i32* %27
  br label %293

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -1992158545, i32 -1595178993
  store i32 %149, i32* %27
  br label %293

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = call noalias i8* @malloc(i64 %153) #3
  %155 = bitcast i8* %154 to i32*
  %156 = load i32**, i32*** %14, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  store i32* %155, i32** %159, align 8
  store i32 482638814, i32* %27
  br label %293

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  store i32 -502049879, i32* %27
  br label %293

; <label>:163:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 244967730, i32* %27
  br label %293

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 -1809813660, i32 -311107589
  store i32 %169, i32* %27
  br label %293

; <label>:170:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 1278296482, i32* %27
  br label %293

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 765637996, i32 891920351
  store i32 %176, i32* %27
  br label %293

; <label>:177:                                    ; preds = %28
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
  store i32 1416140551, i32* %27
  br label %293

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 1536979230, i32 289875023
  store i32 %191, i32* %27
  br label %293

; <label>:192:                                    ; preds = %28
  %193 = load i32**, i32*** %14, align 8
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32*, i32** %193, i64 %195
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32**, i32*** %6, align 8
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
  store i32 335887528, i32* %27
  br label %293

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  store i32 1416140551, i32* %27
  br label %293

; <label>:233:                                    ; preds = %28
  store i32 1010682916, i32* %27
  br label %293

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  store i32 1278296482, i32* %27
  br label %293

; <label>:237:                                    ; preds = %28
  store i32 1310575179, i32* %27
  br label %293

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  store i32 244967730, i32* %27
  br label %293

; <label>:241:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 350385009, i32* %27
  br label %293

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  %247 = select i1 %246, i32 1274182777, i32 2058732765
  store i32 %247, i32* %27
  br label %293

; <label>:248:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 -350193459, i32* %27
  br label %293

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 2
  %253 = icmp sle i32 %250, %252
  %254 = select i1 %253, i32 1500157619, i32 692492112
  store i32 %254, i32* %27
  br label %293

; <label>:255:                                    ; preds = %28
  %256 = load i32**, i32*** %14, align 8
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32*, i32** %256, i64 %258
  %260 = load i32*, i32** %259, align 8
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  store i32 1666831970, i32* %27
  br label %293

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %19, align 4
  store i32 -350193459, i32* %27
  br label %293

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp eq i32 %270, %272
  %274 = select i1 %273, i32 1424578757, i32 1910747164
  store i32 %274, i32* %27
  br label %293

; <label>:275:                                    ; preds = %28
  %276 = load i32**, i32*** %14, align 8
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32*, i32** %276, i64 %278
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 1910747164, i32* %27
  br label %293

; <label>:286:                                    ; preds = %28
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1570336816, i32* %27
  br label %293

; <label>:288:                                    ; preds = %28
  %289 = load i32, i32* %20, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %20, align 4
  store i32 350385009, i32* %27
  br label %293

; <label>:291:                                    ; preds = %28
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %288, %286, %275, %269, %266, %255, %249, %248, %242, %241, %238, %237, %234, %233, %230, %192, %186, %177, %171, %170, %164, %163, %160, %150, %144, %138, %135, %134, %131, %121, %115, %114, %108, %107, %104, %94, %88, %81, %78, %77, %74, %64, %58, %57, %51, %50, %47, %37, %31, %30
  br label %28
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
