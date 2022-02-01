; ModuleID = 'source-C-CXX/87/825.c'
source_filename = "source-C-CXX/87/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call noalias i8* @malloc(i64 30) #4
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = load i8*, i8** %1, align 8
  %8 = call i64 @strlen(i8* %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1600451691, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %319
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1600451691, label %15
    i32 -1766252556, label %20
    i32 355981665, label %29
    i32 -1909713940, label %38
    i32 -659868116, label %47
    i32 776257121, label %56
    i32 912943880, label %65
    i32 1800001616, label %74
    i32 1621645142, label %83
    i32 -434621646, label %92
    i32 -621512044, label %101
    i32 1887070705, label %110
    i32 166942359, label %118
    i32 99824523, label %127
    i32 -50929286, label %136
    i32 -1107319062, label %145
    i32 -642386910, label %154
    i32 519335772, label %163
    i32 -1426376895, label %172
    i32 -132543147, label %181
    i32 -620166287, label %190
    i32 1705848289, label %199
    i32 1297032017, label %208
    i32 867753197, label %218
    i32 590194686, label %228
    i32 -215715241, label %238
    i32 -2018421094, label %248
    i32 -811474783, label %258
    i32 -941469817, label %268
    i32 -165698793, label %278
    i32 1269391642, label %288
    i32 -1214716841, label %298
    i32 -1508592405, label %307
    i32 -996777827, label %312
    i32 -615874635, label %314
    i32 -900511045, label %315
    i32 388584574, label %318
  ]

; <label>:14:                                     ; preds = %12
  br label %319

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1766252556, i32 388584574
  store i32 %19, i32* %10
  br label %319

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 1887070705, i32 355981665
  store i32 %28, i32* %10
  br label %319

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %1, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = select i1 %36, i32 1887070705, i32 -1909713940
  store i32 %37, i32* %10
  br label %319

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %1, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 50
  %46 = select i1 %45, i32 1887070705, i32 -659868116
  store i32 %46, i32* %10
  br label %319

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 51
  %55 = select i1 %54, i32 1887070705, i32 776257121
  store i32 %55, i32* %10
  br label %319

; <label>:56:                                     ; preds = %12
  %57 = load i8*, i8** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 52
  %64 = select i1 %63, i32 1887070705, i32 912943880
  store i32 %64, i32* %10
  br label %319

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %1, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 53
  %73 = select i1 %72, i32 1887070705, i32 1800001616
  store i32 %73, i32* %10
  br label %319

; <label>:74:                                     ; preds = %12
  %75 = load i8*, i8** %1, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 54
  %82 = select i1 %81, i32 1887070705, i32 1621645142
  store i32 %82, i32* %10
  br label %319

; <label>:83:                                     ; preds = %12
  %84 = load i8*, i8** %1, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 55
  %91 = select i1 %90, i32 1887070705, i32 -434621646
  store i32 %91, i32* %10
  br label %319

; <label>:92:                                     ; preds = %12
  %93 = load i8*, i8** %1, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 56
  %100 = select i1 %99, i32 1887070705, i32 -621512044
  store i32 %100, i32* %10
  br label %319

; <label>:101:                                    ; preds = %12
  %102 = load i8*, i8** %1, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 57
  %109 = select i1 %108, i32 1887070705, i32 166942359
  store i32 %109, i32* %10
  br label %319

; <label>:110:                                    ; preds = %12
  %111 = load i8*, i8** %1, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 166942359, i32* %10
  br label %319

; <label>:118:                                    ; preds = %12
  %119 = load i8*, i8** %1, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  %126 = select i1 %125, i32 1297032017, i32 99824523
  store i32 %126, i32* %10
  br label %319

; <label>:127:                                    ; preds = %12
  %128 = load i8*, i8** %1, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 1297032017, i32 -50929286
  store i32 %135, i32* %10
  br label %319

; <label>:136:                                    ; preds = %12
  %137 = load i8*, i8** %1, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 50
  %144 = select i1 %143, i32 1297032017, i32 -1107319062
  store i32 %144, i32* %10
  br label %319

; <label>:145:                                    ; preds = %12
  %146 = load i8*, i8** %1, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 51
  %153 = select i1 %152, i32 1297032017, i32 -642386910
  store i32 %153, i32* %10
  br label %319

; <label>:154:                                    ; preds = %12
  %155 = load i8*, i8** %1, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 52
  %162 = select i1 %161, i32 1297032017, i32 519335772
  store i32 %162, i32* %10
  br label %319

; <label>:163:                                    ; preds = %12
  %164 = load i8*, i8** %1, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 53
  %171 = select i1 %170, i32 1297032017, i32 -1426376895
  store i32 %171, i32* %10
  br label %319

; <label>:172:                                    ; preds = %12
  %173 = load i8*, i8** %1, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 54
  %180 = select i1 %179, i32 1297032017, i32 -132543147
  store i32 %180, i32* %10
  br label %319

; <label>:181:                                    ; preds = %12
  %182 = load i8*, i8** %1, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 55
  %189 = select i1 %188, i32 1297032017, i32 -620166287
  store i32 %189, i32* %10
  br label %319

; <label>:190:                                    ; preds = %12
  %191 = load i8*, i8** %1, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 56
  %198 = select i1 %197, i32 1297032017, i32 1705848289
  store i32 %198, i32* %10
  br label %319

; <label>:199:                                    ; preds = %12
  %200 = load i8*, i8** %1, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 57
  %207 = select i1 %206, i32 1297032017, i32 -615874635
  store i32 %207, i32* %10
  br label %319

; <label>:208:                                    ; preds = %12
  %209 = load i8*, i8** %1, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 48
  %217 = select i1 %216, i32 -1508592405, i32 867753197
  store i32 %217, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:218:                                    ; preds = %12
  %219 = load i8*, i8** %1, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = select i1 %226, i32 -1508592405, i32 590194686
  store i32 %227, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:228:                                    ; preds = %12
  %229 = load i8*, i8** %1, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 50
  %237 = select i1 %236, i32 -1508592405, i32 -215715241
  store i32 %237, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:238:                                    ; preds = %12
  %239 = load i8*, i8** %1, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = getelementptr inbounds i8, i8* %242, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 51
  %247 = select i1 %246, i32 -1508592405, i32 -2018421094
  store i32 %247, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:248:                                    ; preds = %12
  %249 = load i8*, i8** %1, align 8
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = getelementptr inbounds i8, i8* %252, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 52
  %257 = select i1 %256, i32 -1508592405, i32 -811474783
  store i32 %257, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:258:                                    ; preds = %12
  %259 = load i8*, i8** %1, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 53
  %267 = select i1 %266, i32 -1508592405, i32 -941469817
  store i32 %267, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:268:                                    ; preds = %12
  %269 = load i8*, i8** %1, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 54
  %277 = select i1 %276, i32 -1508592405, i32 -165698793
  store i32 %277, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:278:                                    ; preds = %12
  %279 = load i8*, i8** %1, align 8
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 55
  %287 = select i1 %286, i32 -1508592405, i32 1269391642
  store i32 %287, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:288:                                    ; preds = %12
  %289 = load i8*, i8** %1, align 8
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = getelementptr inbounds i8, i8* %292, i64 1
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 56
  %297 = select i1 %296, i32 -1508592405, i32 -1214716841
  store i32 %297, i32* %10
  store i1 true, i1* %11
  br label %319

; <label>:298:                                    ; preds = %12
  %299 = load i8*, i8** %1, align 8
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  %303 = getelementptr inbounds i8, i8* %302, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 57
  store i32 -1508592405, i32* %10
  store i1 %306, i1* %11
  br label %319

; <label>:307:                                    ; preds = %12
  %308 = load i1, i1* %11
  %309 = zext i1 %308 to i32
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 -996777827, i32 -615874635
  store i32 %311, i32* %10
  br label %319

; <label>:312:                                    ; preds = %12
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -615874635, i32* %10
  br label %319

; <label>:314:                                    ; preds = %12
  store i32 -900511045, i32* %10
  br label %319

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  store i32 -1600451691, i32* %10
  br label %319

; <label>:318:                                    ; preds = %12
  ret void

; <label>:319:                                    ; preds = %315, %314, %312, %307, %298, %288, %278, %268, %258, %248, %238, %228, %218, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
