; ModuleID = 'source-C-CXX/91/1543.c'
source_filename = "source-C-CXX/91/1543.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1260998211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %351
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1260998211, label %17
    i32 -263059788, label %22
    i32 649858148, label %23
    i32 840617309, label %36
    i32 -1437522501, label %41
    i32 -1906362471, label %47
    i32 -790046787, label %50
    i32 -1750858389, label %51
    i32 1478540924, label %56
    i32 2005587322, label %62
    i32 2005408106, label %65
    i32 -489774034, label %66
    i32 -86210624, label %72
    i32 1041911735, label %75
    i32 65463299, label %80
    i32 1634740402, label %93
    i32 -481741567, label %113
    i32 847883629, label %114
    i32 607611308, label %117
    i32 -1778081158, label %118
    i32 2091985510, label %121
    i32 -1279518945, label %122
    i32 71885812, label %128
    i32 -1931506029, label %131
    i32 469916553, label %136
    i32 -1818758035, label %149
    i32 -58355283, label %169
    i32 1256381741, label %170
    i32 1290467498, label %173
    i32 -776049428, label %174
    i32 1198099365, label %177
    i32 349290405, label %182
    i32 1304537658, label %187
    i32 1767751782, label %195
    i32 645811819, label %196
    i32 -537637124, label %209
    i32 331149785, label %218
    i32 963188091, label %231
    i32 421721190, label %232
    i32 -1288157668, label %240
    i32 1364094073, label %241
    i32 316856909, label %254
    i32 -1485718045, label %267
    i32 -842250336, label %276
    i32 -2096093239, label %283
    i32 -554567241, label %296
    i32 -2045226067, label %307
    i32 -507611023, label %308
    i32 1973193311, label %311
    i32 366882589, label %312
    i32 1326299244, label %325
    i32 310223633, label %334
    i32 1203729960, label %335
    i32 918469192, label %336
    i32 -85590148, label %339
    i32 -932355642, label %346
    i32 519445571, label %347
    i32 -1648069612, label %350
  ]

; <label>:16:                                     ; preds = %14
  br label %351

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -263059788, i32 649858148
  store i32 %21, i32* %13
  br label %351

; <label>:22:                                     ; preds = %14
  store i32 -1648069612, i32* %13
  br label %351

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %11, align 8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %12, align 8
  store i32 0, i32* %5, align 4
  store i32 840617309, i32* %13
  br label %351

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1437522501, i32 -790046787
  store i32 %40, i32* %13
  br label %351

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %11, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1906362471, i32* %13
  br label %351

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 840617309, i32* %13
  br label %351

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1750858389, i32* %13
  br label %351

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1478540924, i32 2005408106
  store i32 %55, i32* %13
  br label %351

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %12, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 2005587322, i32* %13
  br label %351

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1750858389, i32* %13
  br label %351

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -489774034, i32* %13
  br label %351

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -86210624, i32 2091985510
  store i32 %71, i32* %13
  br label %351

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1041911735, i32* %13
  br label %351

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 65463299, i32 607611308
  store i32 %79, i32* %13
  br label %351

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %11, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %85, %90
  %92 = select i1 %91, i32 1634740402, i32 -481741567
  store i32 %92, i32* %13
  br label %351

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %11, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 -481741567, i32* %13
  br label %351

; <label>:113:                                    ; preds = %14
  store i32 847883629, i32* %13
  br label %351

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1041911735, i32* %13
  br label %351

; <label>:117:                                    ; preds = %14
  store i32 -1778081158, i32* %13
  br label %351

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -489774034, i32* %13
  br label %351

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1279518945, i32* %13
  br label %351

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 71885812, i32 1198099365
  store i32 %127, i32* %13
  br label %351

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1931506029, i32* %13
  br label %351

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 469916553, i32 1290467498
  store i32 %135, i32* %13
  br label %351

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %12, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %12, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 -1818758035, i32 -58355283
  store i32 %148, i32* %13
  br label %351

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32*, i32** %12, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %12, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32*, i32** %12, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 -58355283, i32* %13
  br label %351

; <label>:169:                                    ; preds = %14
  store i32 1256381741, i32* %13
  br label %351

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1931506029, i32* %13
  br label %351

; <label>:173:                                    ; preds = %14
  store i32 -776049428, i32* %13
  br label %351

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1279518945, i32* %13
  br label %351

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 349290405, i32* %13
  br label %351

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1304537658, i32 -85590148
  store i32 %186, i32* %13
  br label %351

; <label>:187:                                    ; preds = %14
  %188 = load i32*, i32** %12, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, i32 1767751782, i32 645811819
  store i32 %194, i32* %13
  br label %351

; <label>:195:                                    ; preds = %14
  store i32 -85590148, i32* %13
  br label %351

; <label>:196:                                    ; preds = %14
  %197 = load i32*, i32** %12, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 -537637124, i32 331149785
  store i32 %208, i32* %13
  br label %351

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 200
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  %214 = load i32*, i32** %12, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 -9, i32* %217, align 4
  store i32 331149785, i32* %13
  br label %351

; <label>:218:                                    ; preds = %14
  %219 = load i32*, i32** %12, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %11, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %223, %228
  %230 = select i1 %229, i32 963188091, i32 366882589
  store i32 %230, i32* %13
  br label %351

; <label>:231:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 421721190, i32* %13
  br label %351

; <label>:232:                                    ; preds = %14
  %233 = load i32*, i32** %12, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 0
  %239 = select i1 %238, i32 -1288157668, i32 1364094073
  store i32 %239, i32* %13
  br label %351

; <label>:240:                                    ; preds = %14
  store i32 1973193311, i32* %13
  br label %351

; <label>:241:                                    ; preds = %14
  %242 = load i32*, i32** %12, align 8
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32*, i32** %11, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %246, %251
  %253 = select i1 %252, i32 316856909, i32 -2096093239
  store i32 %253, i32* %13
  br label %351

; <label>:254:                                    ; preds = %14
  %255 = load i32*, i32** %11, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32*, i32** %12, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %259, %264
  %266 = select i1 %265, i32 -1485718045, i32 -842250336
  store i32 %266, i32* %13
  br label %351

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 200
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  %272 = load i32*, i32** %12, align 8
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 -9, i32* %275, align 4
  store i32 1973193311, i32* %13
  br label %351

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %9, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  %279 = load i32*, i32** %12, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 -9, i32* %282, align 4
  store i32 1973193311, i32* %13
  br label %351

; <label>:283:                                    ; preds = %14
  %284 = load i32*, i32** %12, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %11, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %288, %293
  %295 = select i1 %294, i32 -554567241, i32 -2045226067
  store i32 %295, i32* %13
  br label %351

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 200
  store i32 %298, i32* %7, align 4
  %299 = load i32*, i32** %12, align 8
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 -9, i32* %302, align 4
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %10, align 4
  store i32 -2045226067, i32* %13
  br label %351

; <label>:307:                                    ; preds = %14
  store i32 -507611023, i32* %13
  br label %351

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  store i32 421721190, i32* %13
  br label %351

; <label>:311:                                    ; preds = %14
  store i32 366882589, i32* %13
  br label %351

; <label>:312:                                    ; preds = %14
  %313 = load i32*, i32** %12, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32*, i32** %11, align 8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %317, %322
  %324 = select i1 %323, i32 1326299244, i32 310223633
  store i32 %324, i32* %13
  br label %351

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 200
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, i32* %9, align 4
  %330 = load i32*, i32** %12, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  store i32 -9, i32* %333, align 4
  store i32 310223633, i32* %13
  br label %351

; <label>:334:                                    ; preds = %14
  store i32 1203729960, i32* %13
  br label %351

; <label>:335:                                    ; preds = %14
  store i32 918469192, i32* %13
  br label %351

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  store i32 349290405, i32* %13
  br label %351

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* %7, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32*, i32** %11, align 8
  %343 = bitcast i32* %342 to i8*
  call void @free(i8* %343) #3
  %344 = load i32*, i32** %12, align 8
  %345 = bitcast i32* %344 to i8*
  call void @free(i8* %345) #3
  store i32 -932355642, i32* %13
  br label %351

; <label>:346:                                    ; preds = %14
  store i32 519445571, i32* %13
  br label %351

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 -1260998211, i32* %13
  br label %351

; <label>:350:                                    ; preds = %14
  ret i32 0

; <label>:351:                                    ; preds = %347, %346, %339, %336, %335, %334, %325, %312, %311, %308, %307, %296, %283, %276, %267, %254, %241, %240, %232, %231, %218, %209, %196, %195, %187, %182, %177, %174, %173, %170, %169, %149, %136, %131, %128, %122, %121, %118, %117, %114, %113, %93, %80, %75, %72, %66, %65, %62, %56, %51, %50, %47, %41, %36, %23, %22, %17, %16
  br label %14
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
