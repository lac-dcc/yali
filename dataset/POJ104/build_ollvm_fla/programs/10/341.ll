; ModuleID = 'source-C-CXX/10/341.c'
source_filename = "source-C-CXX/10/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1054148308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %346
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1054148308, label %17
    i32 1423729545, label %21
    i32 901453991, label %26
    i32 1716607800, label %31
    i32 820978245, label %35
    i32 -974468806, label %38
    i32 -2038653724, label %42
    i32 -441046137, label %46
    i32 -1090281313, label %50
    i32 -1733733392, label %55
    i32 1774144274, label %59
    i32 -1785342808, label %65
    i32 -852628996, label %69
    i32 105567084, label %76
    i32 -456188197, label %80
    i32 586413871, label %88
    i32 -1272978300, label %92
    i32 1201246389, label %101
    i32 90177120, label %105
    i32 48035933, label %115
    i32 361616803, label %119
    i32 87522024, label %130
    i32 699605599, label %134
    i32 -1764671757, label %146
    i32 1065586805, label %150
    i32 -1373247624, label %163
    i32 1557882957, label %177
    i32 820686499, label %178
    i32 -1301623691, label %179
    i32 -944465086, label %180
    i32 273325983, label %181
    i32 -158638488, label %182
    i32 -1856617943, label %183
    i32 -1756982230, label %184
    i32 -556858487, label %185
    i32 -105978924, label %186
    i32 -1060439650, label %187
    i32 622697205, label %188
    i32 1676213991, label %192
    i32 1878389470, label %195
    i32 -1484631447, label %199
    i32 662118298, label %203
    i32 1947627145, label %207
    i32 -1040221806, label %212
    i32 -1884942110, label %216
    i32 -1006828964, label %222
    i32 61325105, label %226
    i32 714433073, label %233
    i32 1772316208, label %237
    i32 -635318465, label %245
    i32 -236398311, label %249
    i32 9172462, label %258
    i32 442284743, label %262
    i32 841058174, label %272
    i32 1816986898, label %276
    i32 1897612366, label %287
    i32 -708838797, label %291
    i32 -1680730936, label %303
    i32 -1279428263, label %307
    i32 -1335140006, label %320
    i32 1998977844, label %334
    i32 206248980, label %335
    i32 -1234455834, label %336
    i32 1266887977, label %337
    i32 247221229, label %338
    i32 -539057651, label %339
    i32 -217662949, label %340
    i32 -436386019, label %341
    i32 -726336563, label %342
    i32 1397275702, label %343
    i32 100269579, label %344
    i32 2021289014, label %345
  ]

; <label>:16:                                     ; preds = %14
  br label %346

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1716607800, i32 1423729545
  store i32 %20, i32* %13
  br label %346

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 901453991, i32 622697205
  store i32 %25, i32* %13
  br label %346

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1716607800, i32 622697205
  store i32 %30, i32* %13
  br label %346

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 820978245, i32 -974468806
  store i32 %34, i32* %13
  br label %346

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1060439650, i32* %13
  br label %346

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -2038653724, i32 -441046137
  store i32 %41, i32* %13
  br label %346

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -105978924, i32* %13
  br label %346

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -1090281313, i32 -1733733392
  store i32 %49, i32* %13
  br label %346

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 29
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -556858487, i32* %13
  br label %346

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 1774144274, i32 -1785342808
  store i32 %58, i32* %13
  br label %346

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 29
  %63 = add nsw i32 %62, 31
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1756982230, i32* %13
  br label %346

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -852628996, i32 105567084
  store i32 %68, i32* %13
  br label %346

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 29
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1856617943, i32* %13
  br label %346

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -456188197, i32 586413871
  store i32 %79, i32* %13
  br label %346

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 29
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -158638488, i32* %13
  br label %346

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 -1272978300, i32 1201246389
  store i32 %91, i32* %13
  br label %346

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 29
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 273325983, i32* %13
  br label %346

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 8
  %104 = select i1 %103, i32 90177120, i32 48035933
  store i32 %104, i32* %13
  br label %346

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 29
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 31
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -944465086, i32* %13
  br label %346

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 361616803, i32 87522024
  store i32 %118, i32* %13
  br label %346

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 29
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 31
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1301623691, i32* %13
  br label %346

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 10
  %133 = select i1 %132, i32 699605599, i32 -1764671757
  store i32 %133, i32* %13
  br label %346

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 29
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 820686499, i32* %13
  br label %346

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 11
  %149 = select i1 %148, i32 1065586805, i32 -1373247624
  store i32 %149, i32* %13
  br label %346

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 29
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 1557882957, i32* %13
  br label %346

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 29
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 1557882957, i32* %13
  br label %346

; <label>:177:                                    ; preds = %14
  store i32 820686499, i32* %13
  br label %346

; <label>:178:                                    ; preds = %14
  store i32 -1301623691, i32* %13
  br label %346

; <label>:179:                                    ; preds = %14
  store i32 -944465086, i32* %13
  br label %346

; <label>:180:                                    ; preds = %14
  store i32 273325983, i32* %13
  br label %346

; <label>:181:                                    ; preds = %14
  store i32 -158638488, i32* %13
  br label %346

; <label>:182:                                    ; preds = %14
  store i32 -1856617943, i32* %13
  br label %346

; <label>:183:                                    ; preds = %14
  store i32 -1756982230, i32* %13
  br label %346

; <label>:184:                                    ; preds = %14
  store i32 -556858487, i32* %13
  br label %346

; <label>:185:                                    ; preds = %14
  store i32 -105978924, i32* %13
  br label %346

; <label>:186:                                    ; preds = %14
  store i32 -1060439650, i32* %13
  br label %346

; <label>:187:                                    ; preds = %14
  store i32 2021289014, i32* %13
  br label %346

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1676213991, i32 1878389470
  store i32 %191, i32* %13
  br label %346

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 100269579, i32* %13
  br label %346

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 -1484631447, i32 662118298
  store i32 %198, i32* %13
  br label %346

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 31
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1397275702, i32* %13
  br label %346

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, i32 1947627145, i32 -1040221806
  store i32 %206, i32* %13
  br label %346

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 28
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -726336563, i32* %13
  br label %346

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 4
  %215 = select i1 %214, i32 -1884942110, i32 -1006828964
  store i32 %215, i32* %13
  br label %346

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 28
  %220 = add nsw i32 %219, 31
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 -436386019, i32* %13
  br label %346

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, 5
  %225 = select i1 %224, i32 61325105, i32 714433073
  store i32 %225, i32* %13
  br label %346

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 28
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -217662949, i32* %13
  br label %346

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 6
  %236 = select i1 %235, i32 1772316208, i32 -635318465
  store i32 %236, i32* %13
  br label %346

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 28
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -539057651, i32* %13
  br label %346

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 7
  %248 = select i1 %247, i32 -236398311, i32 9172462
  store i32 %248, i32* %13
  br label %346

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 28
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 30
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 247221229, i32* %13
  br label %346

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 8
  %261 = select i1 %260, i32 442284743, i32 841058174
  store i32 %261, i32* %13
  br label %346

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 28
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 30
  %268 = add nsw i32 %267, 31
  %269 = add nsw i32 %268, 30
  %270 = add nsw i32 %269, 31
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1266887977, i32* %13
  br label %346

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 9
  %275 = select i1 %274, i32 1816986898, i32 1897612366
  store i32 %275, i32* %13
  br label %346

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 28
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 30
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 31
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -1234455834, i32* %13
  br label %346

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 10
  %290 = select i1 %289, i32 -708838797, i32 -1680730936
  store i32 %290, i32* %13
  br label %346

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 28
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 30
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 30
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 30
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 206248980, i32* %13
  br label %346

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %8, align 4
  %305 = icmp eq i32 %304, 11
  %306 = select i1 %305, i32 -1279428263, i32 -1335140006
  store i32 %306, i32* %13
  br label %346

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 28
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 30
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 30
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = add nsw i32 %317, 31
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 1998977844, i32* %13
  br label %346

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 28
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 30
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 30
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 30
  %331 = add nsw i32 %330, 31
  %332 = add nsw i32 %331, 30
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 1998977844, i32* %13
  br label %346

; <label>:334:                                    ; preds = %14
  store i32 206248980, i32* %13
  br label %346

; <label>:335:                                    ; preds = %14
  store i32 -1234455834, i32* %13
  br label %346

; <label>:336:                                    ; preds = %14
  store i32 1266887977, i32* %13
  br label %346

; <label>:337:                                    ; preds = %14
  store i32 247221229, i32* %13
  br label %346

; <label>:338:                                    ; preds = %14
  store i32 -539057651, i32* %13
  br label %346

; <label>:339:                                    ; preds = %14
  store i32 -217662949, i32* %13
  br label %346

; <label>:340:                                    ; preds = %14
  store i32 -436386019, i32* %13
  br label %346

; <label>:341:                                    ; preds = %14
  store i32 -726336563, i32* %13
  br label %346

; <label>:342:                                    ; preds = %14
  store i32 1397275702, i32* %13
  br label %346

; <label>:343:                                    ; preds = %14
  store i32 100269579, i32* %13
  br label %346

; <label>:344:                                    ; preds = %14
  store i32 2021289014, i32* %13
  br label %346

; <label>:345:                                    ; preds = %14
  ret i32 0

; <label>:346:                                    ; preds = %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %320, %307, %303, %291, %287, %276, %272, %262, %258, %249, %245, %237, %233, %226, %222, %216, %212, %207, %203, %199, %195, %192, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %163, %150, %146, %134, %130, %119, %115, %105, %101, %92, %88, %80, %76, %69, %65, %59, %55, %50, %46, %42, %38, %35, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
