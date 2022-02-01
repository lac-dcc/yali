; ModuleID = 'source-C-CXX/17/827.c'
source_filename = "source-C-CXX/17/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 8) #3
  %15 = bitcast i8* %14 to i32**
  store i32** %15, i32*** %10, align 8
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -169189536, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %356
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -169189536, label %20
    i32 939491998, label %25
    i32 -491807, label %26
    i32 33140125, label %31
    i32 -1441470384, label %40
    i32 833508251, label %45
    i32 -263714817, label %67
    i32 -1113084876, label %77
    i32 1513774696, label %78
    i32 -1389098619, label %81
    i32 1850852853, label %82
    i32 -2034034610, label %85
    i32 478308378, label %87
    i32 -1329310169, label %93
    i32 940123004, label %94
    i32 1847870254, label %101
    i32 -1491025403, label %102
    i32 -747477369, label %109
    i32 857247233, label %122
    i32 1970197314, label %132
    i32 514274398, label %133
    i32 1904913899, label %136
    i32 1565545804, label %137
    i32 -1298005261, label %144
    i32 1346847670, label %164
    i32 279342864, label %167
    i32 -1987866094, label %169
    i32 -163652636, label %172
    i32 1297820255, label %173
    i32 -1792371906, label %180
    i32 -745254521, label %181
    i32 -241850150, label %188
    i32 -1603362234, label %201
    i32 350198057, label %211
    i32 203911039, label %212
    i32 79079744, label %215
    i32 -1930728363, label %216
    i32 2139372519, label %223
    i32 -452197218, label %243
    i32 -471510865, label %246
    i32 1108394806, label %248
    i32 -169310974, label %251
    i32 232376601, label %259
    i32 24037225, label %266
    i32 -1560535159, label %267
    i32 93931026, label %275
    i32 2031978381, label %294
    i32 1083544557, label %297
    i32 -1113260212, label %298
    i32 105750021, label %301
    i32 212419247, label %302
    i32 -341157534, label %310
    i32 -1937548867, label %311
    i32 -1041099661, label %318
    i32 1045012798, label %337
    i32 1667243153, label %340
    i32 1317089281, label %341
    i32 90406937, label %344
    i32 -1636716078, label %345
    i32 1437956017, label %348
    i32 966851041, label %351
    i32 -545992177, label %354
  ]

; <label>:19:                                     ; preds = %17
  br label %356

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 939491998, i32 -545992177
  store i32 %24, i32* %16
  br label %356

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -491807, i32* %16
  br label %356

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 33140125, i32 -2034034610
  store i32 %30, i32* %16
  br label %356

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias i8* @calloc(i64 %33, i64 4) #3
  %35 = bitcast i8* %34 to i32*
  %36 = load i32**, i32*** %10, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  store i32* %35, i32** %39, align 8
  store i32 0, i32* %7, align 4
  store i32 -1441470384, i32* %16
  br label %356

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 833508251, i32 -1389098619
  store i32 %44, i32* %16
  br label %356

; <label>:45:                                     ; preds = %17
  %46 = load i32**, i32*** %10, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32**, i32*** %10, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -263714817, i32 -1113084876
  store i32 %66, i32* %16
  br label %356

; <label>:67:                                     ; preds = %17
  %68 = load i32**, i32*** %10, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %3, align 4
  store i32 -1113084876, i32* %16
  br label %356

; <label>:77:                                     ; preds = %17
  store i32 1513774696, i32* %16
  br label %356

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1441470384, i32* %16
  br label %356

; <label>:81:                                     ; preds = %17
  store i32 1850852853, i32* %16
  br label %356

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -491807, i32* %16
  br label %356

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 478308378, i32* %16
  br label %356

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1329310169, i32 1437956017
  store i32 %92, i32* %16
  br label %356

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 940123004, i32* %16
  br label %356

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 1847870254, i32 -163652636
  store i32 %100, i32* %16
  br label %356

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1491025403, i32* %16
  br label %356

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 -747477369, i32 1904913899
  store i32 %108, i32* %16
  br label %356

; <label>:109:                                    ; preds = %17
  %110 = load i32**, i32*** %10, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32*, i32** %110, i64 %112
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 857247233, i32 1970197314
  store i32 %121, i32* %16
  br label %356

; <label>:122:                                    ; preds = %17
  %123 = load i32**, i32*** %10, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  store i32 1970197314, i32* %16
  br label %356

; <label>:132:                                    ; preds = %17
  store i32 514274398, i32* %16
  br label %356

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1491025403, i32* %16
  br label %356

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1565545804, i32* %16
  br label %356

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -1298005261, i32 279342864
  store i32 %143, i32* %16
  br label %356

; <label>:144:                                    ; preds = %17
  %145 = load i32**, i32*** %10, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32**, i32*** %10, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %155, i32* %163, align 4
  store i32 1346847670, i32* %16
  br label %356

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 1565545804, i32* %16
  br label %356

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  store i32 %168, i32* %4, align 4
  store i32 -1987866094, i32* %16
  br label %356

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 940123004, i32* %16
  br label %356

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1297820255, i32* %16
  br label %356

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  %179 = select i1 %178, i32 -1792371906, i32 -169310974
  store i32 %179, i32* %16
  br label %356

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -745254521, i32* %16
  br label %356

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 -241850150, i32 79079744
  store i32 %187, i32* %16
  br label %356

; <label>:188:                                    ; preds = %17
  %189 = load i32**, i32*** %10, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32*, i32** %189, i64 %191
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1603362234, i32 350198057
  store i32 %200, i32* %16
  br label %356

; <label>:201:                                    ; preds = %17
  %202 = load i32**, i32*** %10, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32*, i32** %202, i64 %204
  %206 = load i32*, i32** %205, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %4, align 4
  store i32 350198057, i32* %16
  br label %356

; <label>:211:                                    ; preds = %17
  store i32 203911039, i32* %16
  br label %356

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -745254521, i32* %16
  br label %356

; <label>:215:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1930728363, i32* %16
  br label %356

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 2139372519, i32 -471510865
  store i32 %222, i32* %16
  br label %356

; <label>:223:                                    ; preds = %17
  %224 = load i32**, i32*** %10, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32*, i32** %224, i64 %226
  %228 = load i32*, i32** %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %232, %233
  %235 = load i32**, i32*** %10, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  store i32 %234, i32* %242, align 4
  store i32 -452197218, i32* %16
  br label %356

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -1930728363, i32* %16
  br label %356

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %4, align 4
  store i32 1108394806, i32* %16
  br label %356

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 1297820255, i32* %16
  br label %356

; <label>:251:                                    ; preds = %17
  %252 = load i32**, i32*** %10, align 8
  %253 = getelementptr inbounds i32*, i32** %252, i64 1
  %254 = load i32*, i32** %253, align 8
  %255 = getelementptr inbounds i32, i32* %254, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 232376601, i32* %16
  br label %356

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %260, %263
  %265 = select i1 %264, i32 24037225, i32 105750021
  store i32 %265, i32* %16
  br label %356

; <label>:266:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1560535159, i32* %16
  br label %356

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %268, %272
  %274 = select i1 %273, i32 93931026, i32 1083544557
  store i32 %274, i32* %16
  br label %356

; <label>:275:                                    ; preds = %17
  %276 = load i32**, i32*** %10, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32*, i32** %276, i64 %278
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32**, i32*** %10, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32*, i32** %286, i64 %288
  %290 = load i32*, i32** %289, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 %285, i32* %293, align 4
  store i32 2031978381, i32* %16
  br label %356

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  store i32 -1560535159, i32* %16
  br label %356

; <label>:297:                                    ; preds = %17
  store i32 -1113260212, i32* %16
  br label %356

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 232376601, i32* %16
  br label %356

; <label>:301:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 212419247, i32* %16
  br label %356

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = icmp slt i32 %303, %307
  %309 = select i1 %308, i32 -341157534, i32 90406937
  store i32 %309, i32* %16
  br label %356

; <label>:310:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1937548867, i32* %16
  br label %356

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp slt i32 %312, %315
  %317 = select i1 %316, i32 -1041099661, i32 1667243153
  store i32 %317, i32* %16
  br label %356

; <label>:318:                                    ; preds = %17
  %319 = load i32**, i32*** %10, align 8
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32*, i32** %319, i64 %322
  %324 = load i32*, i32** %323, align 8
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32**, i32*** %10, align 8
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32*, i32** %329, i64 %331
  %333 = load i32*, i32** %332, align 8
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  store i32 %328, i32* %336, align 4
  store i32 1045012798, i32* %16
  br label %356

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  store i32 -1937548867, i32* %16
  br label %356

; <label>:340:                                    ; preds = %17
  store i32 1317089281, i32* %16
  br label %356

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  store i32 212419247, i32* %16
  br label %356

; <label>:344:                                    ; preds = %17
  store i32 -1636716078, i32* %16
  br label %356

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  store i32 478308378, i32* %16
  br label %356

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %5, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 0, i32* %5, align 4
  store i32 966851041, i32* %16
  br label %356

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  store i32 -169189536, i32* %16
  br label %356

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %351, %348, %345, %344, %341, %340, %337, %318, %311, %310, %302, %301, %298, %297, %294, %275, %267, %266, %259, %251, %248, %246, %243, %223, %216, %215, %212, %211, %201, %188, %181, %180, %173, %172, %169, %167, %164, %144, %137, %136, %133, %132, %122, %109, %102, %101, %94, %93, %87, %85, %82, %81, %78, %77, %67, %45, %40, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
