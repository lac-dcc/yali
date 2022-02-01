; ModuleID = 'source-C-CXX/25/1228.c'
source_filename = "source-C-CXX/25/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -4021360, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %445
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -4021360, label %11
    i32 -2034470227, label %19
    i32 1836644086, label %27
    i32 1537125336, label %36
    i32 -688565135, label %38
    i32 -727403181, label %46
    i32 710707408, label %56
    i32 -634690111, label %59
    i32 2485909, label %60
    i32 928248465, label %61
    i32 -1005794873, label %64
    i32 780647421, label %65
    i32 -1508088119, label %73
    i32 -1902029798, label %81
    i32 -1032711905, label %90
    i32 1464184215, label %92
    i32 1686354, label %100
    i32 -69813574, label %110
    i32 -449383669, label %113
    i32 2030816126, label %114
    i32 -2113674881, label %115
    i32 1867566172, label %118
    i32 1020895963, label %119
    i32 309867945, label %127
    i32 -1009916122, label %135
    i32 1931245440, label %144
    i32 -865628738, label %146
    i32 -1940062611, label %154
    i32 448558525, label %164
    i32 -160823936, label %167
    i32 -70513659, label %168
    i32 -2048104601, label %169
    i32 -516320392, label %172
    i32 421366920, label %173
    i32 -1258227857, label %181
    i32 -786611272, label %189
    i32 1129776807, label %198
    i32 141133852, label %200
    i32 -742891015, label %208
    i32 -1890569100, label %218
    i32 1553384069, label %221
    i32 103599248, label %222
    i32 -1101471143, label %223
    i32 -2056791503, label %226
    i32 -1185106764, label %227
    i32 114816232, label %235
    i32 1721016434, label %243
    i32 -1161779162, label %252
    i32 1309906996, label %254
    i32 -1404961439, label %262
    i32 1748951273, label %272
    i32 1149355532, label %275
    i32 -584385610, label %276
    i32 -1269078239, label %277
    i32 -1325228861, label %280
    i32 -1255442388, label %281
    i32 -758992160, label %289
    i32 -1421472206, label %297
    i32 -314734115, label %306
    i32 809843868, label %308
    i32 155178464, label %316
    i32 -730862868, label %326
    i32 -27414835, label %329
    i32 -617839553, label %330
    i32 2029556417, label %331
    i32 -963530455, label %334
    i32 1040896666, label %335
    i32 -1751808235, label %343
    i32 42810208, label %351
    i32 584228098, label %360
    i32 1491752984, label %362
    i32 977465668, label %370
    i32 157618320, label %380
    i32 -992915641, label %383
    i32 -43525164, label %384
    i32 1665739708, label %385
    i32 1239821473, label %388
    i32 -1743402402, label %389
    i32 844282135, label %397
    i32 -752383958, label %405
    i32 1047200777, label %414
    i32 410271443, label %416
    i32 1552674041, label %424
    i32 -1589275297, label %434
    i32 1546334828, label %437
    i32 -833671521, label %438
    i32 -1165450285, label %439
    i32 2034092174, label %442
  ]

; <label>:10:                                     ; preds = %8
  br label %445

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2034470227, i32 -1005794873
  store i32 %18, i32* %7
  br label %445

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 1836644086, i32 2485909
  store i32 %26, i32* %7
  br label %445

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 1537125336, i32 2485909
  store i32 %35, i32* %7
  br label %445

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 -688565135, i32* %7
  br label %445

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -727403181, i32 -634690111
  store i32 %45, i32* %7
  br label %445

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 %51, i8* %55, align 1
  store i32 710707408, i32* %7
  br label %445

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -688565135, i32* %7
  br label %445

; <label>:59:                                     ; preds = %8
  store i32 2485909, i32* %7
  br label %445

; <label>:60:                                     ; preds = %8
  store i32 928248465, i32* %7
  br label %445

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -4021360, i32* %7
  br label %445

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 780647421, i32* %7
  br label %445

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1508088119, i32 1867566172
  store i32 %72, i32* %7
  br label %445

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = select i1 %79, i32 -1902029798, i32 2030816126
  store i32 %80, i32* %7
  br label %445

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 -1032711905, i32 2030816126
  store i32 %89, i32* %7
  br label %445

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %4, align 4
  store i32 1464184215, i32* %7
  br label %445

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1686354, i32 -449383669
  store i32 %99, i32* %7
  br label %445

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  store i32 -69813574, i32* %7
  br label %445

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1464184215, i32* %7
  br label %445

; <label>:113:                                    ; preds = %8
  store i32 2030816126, i32* %7
  br label %445

; <label>:114:                                    ; preds = %8
  store i32 -2113674881, i32* %7
  br label %445

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 780647421, i32* %7
  br label %445

; <label>:118:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1020895963, i32* %7
  br label %445

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 309867945, i32 -516320392
  store i32 %126, i32* %7
  br label %445

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  %134 = select i1 %133, i32 -1009916122, i32 -70513659
  store i32 %134, i32* %7
  br label %445

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 32
  %143 = select i1 %142, i32 1931245440, i32 -70513659
  store i32 %143, i32* %7
  br label %445

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %4, align 4
  store i32 -865628738, i32* %7
  br label %445

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1940062611, i32 -160823936
  store i32 %153, i32* %7
  br label %445

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  store i32 448558525, i32* %7
  br label %445

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -865628738, i32* %7
  br label %445

; <label>:167:                                    ; preds = %8
  store i32 -70513659, i32* %7
  br label %445

; <label>:168:                                    ; preds = %8
  store i32 -2048104601, i32* %7
  br label %445

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1020895963, i32* %7
  br label %445

; <label>:172:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 421366920, i32* %7
  br label %445

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -1258227857, i32 -2056791503
  store i32 %180, i32* %7
  br label %445

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 32
  %188 = select i1 %187, i32 -786611272, i32 103599248
  store i32 %188, i32* %7
  br label %445

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 32
  %197 = select i1 %196, i32 1129776807, i32 103599248
  store i32 %197, i32* %7
  br label %445

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %4, align 4
  store i32 141133852, i32* %7
  br label %445

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -742891015, i32 1553384069
  store i32 %207, i32* %7
  br label %445

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  store i32 -1890569100, i32* %7
  br label %445

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 141133852, i32* %7
  br label %445

; <label>:221:                                    ; preds = %8
  store i32 103599248, i32* %7
  br label %445

; <label>:222:                                    ; preds = %8
  store i32 -1101471143, i32* %7
  br label %445

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 421366920, i32* %7
  br label %445

; <label>:226:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1185106764, i32* %7
  br label %445

; <label>:227:                                    ; preds = %8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 114816232, i32 -1325228861
  store i32 %234, i32* %7
  br label %445

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 32
  %242 = select i1 %241, i32 1721016434, i32 -584385610
  store i32 %242, i32* %7
  br label %445

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 32
  %251 = select i1 %250, i32 -1161779162, i32 -584385610
  store i32 %251, i32* %7
  br label %445

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %4, align 4
  store i32 1309906996, i32* %7
  br label %445

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 -1404961439, i32 1149355532
  store i32 %261, i32* %7
  br label %445

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %270
  store i8 %267, i8* %271, align 1
  store i32 1748951273, i32* %7
  br label %445

; <label>:272:                                    ; preds = %8
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 1309906996, i32* %7
  br label %445

; <label>:275:                                    ; preds = %8
  store i32 -584385610, i32* %7
  br label %445

; <label>:276:                                    ; preds = %8
  store i32 -1269078239, i32* %7
  br label %445

; <label>:277:                                    ; preds = %8
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 -1185106764, i32* %7
  br label %445

; <label>:280:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1255442388, i32* %7
  br label %445

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 -758992160, i32 -963530455
  store i32 %288, i32* %7
  br label %445

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 32
  %296 = select i1 %295, i32 -1421472206, i32 -617839553
  store i32 %296, i32* %7
  br label %445

; <label>:297:                                    ; preds = %8
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 32
  %305 = select i1 %304, i32 -314734115, i32 -617839553
  store i32 %305, i32* %7
  br label %445

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* %3, align 4
  store i32 %307, i32* %4, align 4
  store i32 809843868, i32* %7
  br label %445

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 155178464, i32 -27414835
  store i32 %315, i32* %7
  br label %445

; <label>:316:                                    ; preds = %8
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %324
  store i8 %321, i8* %325, align 1
  store i32 -730862868, i32* %7
  br label %445

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 809843868, i32* %7
  br label %445

; <label>:329:                                    ; preds = %8
  store i32 -617839553, i32* %7
  br label %445

; <label>:330:                                    ; preds = %8
  store i32 2029556417, i32* %7
  br label %445

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  store i32 -1255442388, i32* %7
  br label %445

; <label>:334:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1040896666, i32* %7
  br label %445

; <label>:335:                                    ; preds = %8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 -1751808235, i32 1239821473
  store i32 %342, i32* %7
  br label %445

; <label>:343:                                    ; preds = %8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 32
  %350 = select i1 %349, i32 42810208, i32 -43525164
  store i32 %350, i32* %7
  br label %445

; <label>:351:                                    ; preds = %8
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 32
  %359 = select i1 %358, i32 584228098, i32 -43525164
  store i32 %359, i32* %7
  br label %445

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* %3, align 4
  store i32 %361, i32* %4, align 4
  store i32 1491752984, i32* %7
  br label %445

; <label>:362:                                    ; preds = %8
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 977465668, i32 -992915641
  store i32 %369, i32* %7
  br label %445

; <label>:370:                                    ; preds = %8
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %378
  store i8 %375, i8* %379, align 1
  store i32 157618320, i32* %7
  br label %445

; <label>:380:                                    ; preds = %8
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  store i32 1491752984, i32* %7
  br label %445

; <label>:383:                                    ; preds = %8
  store i32 -43525164, i32* %7
  br label %445

; <label>:384:                                    ; preds = %8
  store i32 1665739708, i32* %7
  br label %445

; <label>:385:                                    ; preds = %8
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  store i32 1040896666, i32* %7
  br label %445

; <label>:388:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1743402402, i32* %7
  br label %445

; <label>:389:                                    ; preds = %8
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 844282135, i32 2034092174
  store i32 %396, i32* %7
  br label %445

; <label>:397:                                    ; preds = %8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 32
  %404 = select i1 %403, i32 -752383958, i32 -833671521
  store i32 %404, i32* %7
  br label %445

; <label>:405:                                    ; preds = %8
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 32
  %413 = select i1 %412, i32 1047200777, i32 -833671521
  store i32 %413, i32* %7
  br label %445

; <label>:414:                                    ; preds = %8
  %415 = load i32, i32* %3, align 4
  store i32 %415, i32* %4, align 4
  store i32 410271443, i32* %7
  br label %445

; <label>:416:                                    ; preds = %8
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 1552674041, i32 1546334828
  store i32 %423, i32* %7
  br label %445

; <label>:424:                                    ; preds = %8
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %432
  store i8 %429, i8* %433, align 1
  store i32 -1589275297, i32* %7
  br label %445

; <label>:434:                                    ; preds = %8
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %4, align 4
  store i32 410271443, i32* %7
  br label %445

; <label>:437:                                    ; preds = %8
  store i32 -833671521, i32* %7
  br label %445

; <label>:438:                                    ; preds = %8
  store i32 -1165450285, i32* %7
  br label %445

; <label>:439:                                    ; preds = %8
  %440 = load i32, i32* %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %3, align 4
  store i32 -1743402402, i32* %7
  br label %445

; <label>:442:                                    ; preds = %8
  %443 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %444 = call i32 @puts(i8* %443)
  ret i32 0

; <label>:445:                                    ; preds = %439, %438, %437, %434, %424, %416, %414, %405, %397, %389, %388, %385, %384, %383, %380, %370, %362, %360, %351, %343, %335, %334, %331, %330, %329, %326, %316, %308, %306, %297, %289, %281, %280, %277, %276, %275, %272, %262, %254, %252, %243, %235, %227, %226, %223, %222, %221, %218, %208, %200, %198, %189, %181, %173, %172, %169, %168, %167, %164, %154, %146, %144, %135, %127, %119, %118, %115, %114, %113, %110, %100, %92, %90, %81, %73, %65, %64, %61, %60, %59, %56, %46, %38, %36, %27, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
